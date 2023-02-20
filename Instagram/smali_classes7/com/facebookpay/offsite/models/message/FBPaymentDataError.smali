.class public final Lcom/facebookpay/offsite/models/message/FBPaymentDataError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final field:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->field:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getField()Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->field:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReason()Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 1
    .line 2
    return-object v0
.end method
