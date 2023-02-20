.class public final Lcom/instagram/fbpay/auth/graphql/FBPayAccountResponsePandoImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$AuthenticationTickets;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/fbpay/auth/graphql/FBPayAccountResponsePandoImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$AuthenticationTickets$AuthTicketCapabilities;

    .line 4
    .line 5
    const-string v0, "auth_ticket_capabilities"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "auth_ticket_status"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "auth_ticket_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fingerprint"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ttl"

    aput-object v0, v2, v1

    return-object v2
.end method
