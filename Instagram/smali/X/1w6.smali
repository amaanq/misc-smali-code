.class public final LX/1w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MP;
.implements LX/1MS;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:LX/1MO;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
.method public final ApQ()LX/2rI;
    .locals 1

    .line 0
    sget-object v0, LX/2rI;->A0m:LX/2rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w6;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyI()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w6;->A01:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/Dga;->A00(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w6;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVa()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w6;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bj4()Z
    .locals 1

    invoke-static {p0}, LX/Dga;->A01(LX/1MP;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Bl3()Z
    .locals 1

    invoke-static {p0}, LX/Dga;->A02(LX/1MP;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Bms()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
