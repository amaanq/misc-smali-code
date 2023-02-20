.class public final LX/5xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final A00:LX/5wN;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5wN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5xE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xE;->A00:LX/5wN;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CUK(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Ckv(II)V
    .locals 6

    .line 0
    if-le p2, p1, :cond_1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5xE;->A00:LX/5wN;

    .line 5
    .line 6
    invoke-interface {v1}, LX/5wN;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/5wN;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/5wN;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/3EP;

    .line 25
    .line 26
    iget-object v4, p0, LX/5xE;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v5, LX/3EP;->A0R:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v3, v5, LX/3EP;->A01:I

    .line 39
    .line 40
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2Gy;->A1M()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/2K2;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AGv(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
