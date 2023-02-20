.class public final LX/5wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/2H2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1pS;

.field public final A02:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A03:LX/2yy;

.field public final A04:LX/1zr;

.field public final A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A06:LX/5wI;

.field public final A07:LX/5wN;

.field public final A08:LX/5vl;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1pS;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1zr;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wI;LX/5wN;LX/5vl;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wx;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/5wx;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p7, p0, LX/5wx;->A07:LX/5wN;

    .line 17
    .line 18
    iput-object p3, p0, LX/5wx;->A03:LX/2yy;

    .line 19
    .line 20
    iput-object p5, p0, LX/5wx;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 21
    .line 22
    iput-object p6, p0, LX/5wx;->A06:LX/5wI;

    .line 23
    .line 24
    iput-object p4, p0, LX/5wx;->A04:LX/1zr;

    .line 25
    .line 26
    iput-object p8, p0, LX/5wx;->A08:LX/5vl;

    .line 27
    .line 28
    iput-object p2, p0, LX/5wx;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 29
    .line 30
    iput-object p1, p0, LX/5wx;->A01:LX/1pS;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final COe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COp(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5wx;->A07:LX/5wN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rs;->BGn(Ljava/lang/String;)LX/3EP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/3EP;->A0G(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/3EP;->A0A(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2, p2}, LX/6yQ;->A01(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/35V;->A02(LX/2H2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/5wx;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2H2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/35V;->A02(LX/2H2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
