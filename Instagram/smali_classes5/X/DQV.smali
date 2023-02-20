.class public final LX/DQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQV;->A00:LX/4Xv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;LX/NQA;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v7, p0, LX/DQV;->A00:LX/4Xv;

    .line 3
    .line 4
    iget-object v3, v7, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8106c8001c0d9bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v6}, LX/NQA;->A07(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v7, LX/4Xv;->A09:LX/9qW;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v0, "navigator"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v7, LX/4Xv;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v3, v4, LX/9qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, v0, LX/Bnp;->A0i:Z

    .line 61
    .line 62
    iput-boolean v6, v0, LX/Bnp;->A0p:Z

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/9qW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v1, LX/DUo;

    .line 79
    .line 80
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 84
    .line 85
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v5, v1, LX/DUo;->A0H:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v4, LX/9qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v1, v4, LX/9qW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    const-string v0, "single_media_feed"

    .line 102
    .line 103
    invoke-static {v1, v3, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
