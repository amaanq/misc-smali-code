.class public final LX/Iqr;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/LeR;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1OT;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAm()LX/LgU;
    .locals 4

    .line 0
    const-class v3, LX/IyG;

    .line 1
    .line 2
    const v2, -0x1d63d100

    .line 3
    .line 4
    .line 5
    const-string v1, "PAYCreditCard"

    .line 6
    .line 7
    const v0, 0x63464fc0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v2, v0}, LX/1OT;->A05(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LgU;

    .line 15
    .line 16
    return-object v0
.end method

.method public final ADM()LX/LfL;
    .locals 4

    .line 0
    const-class v3, LX/IsR;

    .line 1
    .line 2
    const v2, 0x566cda92

    .line 3
    .line 4
    .line 5
    const-string v1, "PAYPaymentPaypalBillingAgreement"

    .line 6
    .line 7
    const v0, 0x2eddc04d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v2, v0}, LX/1OT;->A05(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LfL;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IHC;->A0u(LX/1OT;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
