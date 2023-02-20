.class public final Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentPandoImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$FbpayPin;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lbb;


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
.method public final ApB()LX/Ja6;
    .locals 2

    .line 0
    sget-object v1, LX/Ja6;->A01:LX/Ja6;

    .line 1
    .line 2
    const-string v0, "fbpay_pin_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ja6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fbpay_pin_status"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7c0;->A1a([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
