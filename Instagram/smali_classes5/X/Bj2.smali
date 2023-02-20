.class public final LX/Bj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bj2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bj2;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CAA(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/2Jo;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2Jo;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1WZ;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, LX/EUU;

    .line 27
    .line 28
    invoke-direct {v3, p1, p0}, LX/EUU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Bj2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Bj2;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, p0, LX/Bj2;->A00:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/3xJ;->A04:LX/3xJ;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/3xK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3xI;LX/3xJ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, LX/2Jo;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/1WZ;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1WZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/Bj2;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/4jt;->A00(Lcom/instagram/service/session/UserSession;)LX/IL6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/IL6;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final CF0(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CqN(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
