.class public final Lcom/facebookpay/payments/model/ContainerPttPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final components:Ljava/util/List;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "components"
    .end annotation
.end field

.field public final containerMode:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "container_mode"
    .end annotation
.end field

.field public final contextId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "context_id"
    .end annotation
.end field

.field public final credentialId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "credential_id"
    .end annotation
.end field

.field public final expiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "expiry_month"
    .end annotation
.end field

.field public final expiryYear:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "expiry_year"
    .end annotation
.end field

.field public final receiverId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "receiver_id"
    .end annotation
.end field

.field public final securityOrigin:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "security_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271147774
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271147775
    invoke-static {p5, p6}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271147776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271147777
    iput-object p1, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->containerMode:Ljava/lang/String;

    .line 271147778
    iput-object p2, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->securityOrigin:Ljava/lang/String;

    .line 271147779
    iput-object p3, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->receiverId:Ljava/lang/String;

    .line 271147780
    iput-object p4, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->contextId:Ljava/lang/String;

    .line 271147781
    iput-object p5, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->components:Ljava/util/List;

    .line 271147782
    iput-object p6, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->credentialId:Ljava/lang/String;

    .line 271147783
    iput-object p7, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryMonth:Ljava/lang/String;

    .line 271147784
    iput-object p8, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryYear:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p7, v1

    .line 11
    :cond_1
    and-int/lit16 v0, p9, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p8, v1

    .line 16
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/facebookpay/payments/model/ContainerPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->components:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->containerMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->contextId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCredentialId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->credentialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryMonth:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->expiryYear:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReceiverId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->receiverId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecurityOrigin()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/ContainerPttPayload;->securityOrigin:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
