.class public final Lcom/facebookpay/offsite/models/message/FbPaymentContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containerData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerData"
    .end annotation
.end field

.field public final containerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->containerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->containerData:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final getContainerData()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->containerData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 1
    .line 2
    return-object v0
.end method
