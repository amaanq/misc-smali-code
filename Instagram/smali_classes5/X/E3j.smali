.class public final LX/E3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57d;


# instance fields
.field public final synthetic A00:LX/CRq;


# direct methods
.method public constructor <init>(LX/CRq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3j;->A00:LX/CRq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8S(LX/2Jo;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/E3j;->A00:LX/CRq;

    .line 1
    .line 2
    iget-object v1, v6, LX/CRq;->A05:LX/CYQ;

    .line 3
    .line 4
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/CYQ;->A01(LX/ClJ;LX/CYQ;)LX/Bf4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bf4;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v6, LX/CRq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v6, LX/CRq;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v6, LX/CRq;->A09:LX/DVX;

    .line 39
    .line 40
    sget-object v1, LX/ClJ;->A04:LX/ClJ;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/DVX;->A01(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 49
    .line 50
    iget-object v2, v0, LX/398;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v6, LX/CRq;->A09:LX/DVX;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/DVX;->A04(LX/ClJ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, LX/2KV;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v1, v5, v7, v0}, LX/1pI;->A02(LX/2KV;Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v6, LX/CRq;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, LX/CRq;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/Bnp;->A0p:Z

    .line 96
    .line 97
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0, v4}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3j;->A00:LX/CRq;

    .line 1
    .line 2
    iget-object v4, v0, LX/CRq;->A06:LX/Bf1;

    .line 3
    .line 4
    iget-object v3, p3, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    add-int/lit8 v0, p4, -0x1

    .line 7
    .line 8
    rem-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    div-int/lit8 v1, p4, 0x3

    .line 11
    .line 12
    new-instance v0, LX/2Nu;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2Nu;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1, p2, v0, v3}, LX/Bf1;->CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
