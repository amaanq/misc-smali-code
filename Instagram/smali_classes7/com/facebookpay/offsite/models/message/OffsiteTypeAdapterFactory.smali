.class public final Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class v1, Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/message/OffsiteJSONErrorTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
