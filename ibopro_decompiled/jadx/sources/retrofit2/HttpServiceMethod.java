package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p049I4.AbstractC0519O;
import p049I4.C0515K;
import p049I4.InterfaceC0525d;
import p213l4.InterfaceC2564b;

/* JADX INFO: loaded from: classes.dex */
abstract class HttpServiceMethod<ResponseT, ReturnT> extends ServiceMethod<ReturnT> {
    private final InterfaceC0525d callFactory;
    private final RequestFactory requestFactory;
    private final Converter<AbstractC0519O, ResponseT> responseConverter;

    public static final class CallAdapted<ResponseT, ReturnT> extends HttpServiceMethod<ResponseT, ReturnT> {
        private final CallAdapter<ResponseT, ReturnT> callAdapter;

        public CallAdapted(RequestFactory requestFactory, InterfaceC0525d interfaceC0525d, Converter<AbstractC0519O, ResponseT> converter, CallAdapter<ResponseT, ReturnT> callAdapter) {
            super(requestFactory, interfaceC0525d, converter);
            this.callAdapter = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public ReturnT adapt(Call<ResponseT> call, Object[] objArr) {
            return this.callAdapter.adapt(call);
        }
    }

    public static final class SuspendForBody<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;
        private final boolean isNullable;

        public SuspendForBody(RequestFactory requestFactory, InterfaceC0525d interfaceC0525d, Converter<AbstractC0519O, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter, boolean z5) {
            super(requestFactory, interfaceC0525d, converter);
            this.callAdapter = callAdapter;
            this.isNullable = z5;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> callAdapt = this.callAdapter.adapt(call);
            InterfaceC2564b interfaceC2564b = (InterfaceC2564b) objArr[objArr.length - 1];
            try {
                return this.isNullable ? KotlinExtensions.awaitNullable(callAdapt, interfaceC2564b) : KotlinExtensions.await(callAdapt, interfaceC2564b);
            } catch (Exception e) {
                return KotlinExtensions.suspendAndThrow(e, interfaceC2564b);
            }
        }
    }

    public static final class SuspendForResponse<ResponseT> extends HttpServiceMethod<ResponseT, Object> {
        private final CallAdapter<ResponseT, Call<ResponseT>> callAdapter;

        public SuspendForResponse(RequestFactory requestFactory, InterfaceC0525d interfaceC0525d, Converter<AbstractC0519O, ResponseT> converter, CallAdapter<ResponseT, Call<ResponseT>> callAdapter) {
            super(requestFactory, interfaceC0525d, converter);
            this.callAdapter = callAdapter;
        }

        @Override // retrofit2.HttpServiceMethod
        public Object adapt(Call<ResponseT> call, Object[] objArr) {
            Call<ResponseT> callAdapt = this.callAdapter.adapt(call);
            InterfaceC2564b interfaceC2564b = (InterfaceC2564b) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.awaitResponse(callAdapt, interfaceC2564b);
            } catch (Exception e) {
                return KotlinExtensions.suspendAndThrow(e, interfaceC2564b);
            }
        }
    }

    public HttpServiceMethod(RequestFactory requestFactory, InterfaceC0525d interfaceC0525d, Converter<AbstractC0519O, ResponseT> converter) {
        this.requestFactory = requestFactory;
        this.callFactory = interfaceC0525d;
        this.responseConverter = converter;
    }

    private static <ResponseT, ReturnT> CallAdapter<ResponseT, ReturnT> createCallAdapter(Retrofit retrofit, Method method, Type type, Annotation[] annotationArr) {
        try {
            return (CallAdapter<ResponseT, ReturnT>) retrofit.callAdapter(type, annotationArr);
        } catch (RuntimeException e) {
            throw Utils.methodError(method, e, "Unable to create call adapter for %s", type);
        }
    }

    private static <ResponseT> Converter<AbstractC0519O, ResponseT> createResponseConverter(Retrofit retrofit, Method method, Type type) {
        try {
            return retrofit.responseBodyConverter(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw Utils.methodError(method, e, "Unable to create converter for %s", type);
        }
    }

    public static <ResponseT, ReturnT> HttpServiceMethod<ResponseT, ReturnT> parseAnnotations(Retrofit retrofit, Method method, RequestFactory requestFactory) {
        Type genericReturnType;
        boolean z5;
        boolean z6 = requestFactory.isKotlinSuspendFunction;
        Annotation[] annotations = method.getAnnotations();
        if (z6) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type parameterLowerBound = Utils.getParameterLowerBound(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (Utils.getRawType(parameterLowerBound) == Response.class && (parameterLowerBound instanceof ParameterizedType)) {
                parameterLowerBound = Utils.getParameterUpperBound(0, (ParameterizedType) parameterLowerBound);
                z5 = true;
            } else {
                z5 = false;
            }
            genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, parameterLowerBound);
            annotations = SkipCallbackExecutorImpl.ensurePresent(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z5 = false;
        }
        CallAdapter callAdapterCreateCallAdapter = createCallAdapter(retrofit, method, genericReturnType, annotations);
        Type typeResponseType = callAdapterCreateCallAdapter.responseType();
        if (typeResponseType == C0515K.class) {
            throw Utils.methodError(method, "'" + Utils.getRawType(typeResponseType).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeResponseType == Response.class) {
            throw Utils.methodError(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (requestFactory.httpMethod.equals("HEAD") && !Void.class.equals(typeResponseType)) {
            throw Utils.methodError(method, "HEAD method must use Void as response type.", new Object[0]);
        }
        Converter converterCreateResponseConverter = createResponseConverter(retrofit, method, typeResponseType);
        InterfaceC0525d interfaceC0525d = retrofit.callFactory;
        if (z6) {
            return z5 ? new SuspendForResponse(requestFactory, interfaceC0525d, converterCreateResponseConverter, callAdapterCreateCallAdapter) : new SuspendForBody(requestFactory, interfaceC0525d, converterCreateResponseConverter, callAdapterCreateCallAdapter, false);
        }
        return new CallAdapted(requestFactory, interfaceC0525d, converterCreateResponseConverter, callAdapterCreateCallAdapter);
    }

    public abstract ReturnT adapt(Call<ResponseT> call, Object[] objArr);

    @Override // retrofit2.ServiceMethod
    public final ReturnT invoke(Object[] objArr) {
        return adapt(new OkHttpCall(this.requestFactory, objArr, this.callFactory, this.responseConverter), objArr);
    }
}
