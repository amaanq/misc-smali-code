.class public final Lcom/facebookpay/offsite/models/message/GsonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

.field public static final defaultGson:Lcom/google/gson/Gson;

.field public static final deserializerGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 6
    .line 7
    new-instance v2, LX/5Dg;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5Dg;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/5Dg;->A05:Z

    .line 14
    .line 15
    new-instance v1, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5Dg;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/5Dg;->A00()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson:Lcom/google/gson/Gson;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getDeserializerGson$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDeserializerGson()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/BaseMessage;->messageType:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsChangedEvent;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Invalid message to convert to Json"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final getToOffsitePaymentUpdatedMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final getToRedactedMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils$toRedactedMap$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/GsonUtils$toRedactedMap$1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
