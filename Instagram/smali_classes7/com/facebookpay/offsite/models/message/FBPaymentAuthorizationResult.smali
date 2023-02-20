.class public final Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authorizationState:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorizationState"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final retryable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/FBAuthorizationState;Lcom/facebookpay/offsite/models/message/FBPaymentDataError;Z)V
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getAuthorizationState()Lcom/facebookpay/offsite/models/message/FBAuthorizationState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/FBAuthorizationState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/FBPaymentDataError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;->retryable:Z

    .line 1
    .line 2
    return v0
.end method
