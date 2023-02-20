.class public final LX/2FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MP;
.implements LX/1MS;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:LX/1MO;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


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

.method public static A00(LX/1MO;)LX/2FN;
    .locals 4

    .line 0
    new-instance v3, LX/2FN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2FN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1MO;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/2FN;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p0, v3, LX/2FN;->A01:LX/1MO;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/2FN;->A0C:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v1, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iput-object v1, v3, LX/2FN;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/2FN;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/1MY;->A3x:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/2FN;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1MO;->A2a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, LX/2FN;->A0D:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v3, LX/2FN;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v2, LX/1MY;->A4A:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/2FN;->A08:Ljava/lang/String;

    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
.end method


# virtual methods
.method public final ApQ()LX/2rI;
    .locals 1

    .line 0
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FN;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyI()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FN;->A01:LX/1MO;

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
    iget-object v0, p0, LX/2FN;->A01:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, LX/2FN;->A05:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/2FN;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
