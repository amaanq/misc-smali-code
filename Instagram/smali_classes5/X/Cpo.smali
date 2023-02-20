.class public final LX/Cpo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p4, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/1MO;->A3W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p3}, LX/3ws;->A02(Landroid/app/Activity;LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p3, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeO;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/DUr;->A0Y:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/70c;->A07:LX/70c;

    .line 40
    .line 41
    iput-object v0, v2, LX/DUr;->A0A:LX/70c;

    .line 42
    .line 43
    iput-object v1, v2, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iput-object v1, v2, LX/DUr;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, LX/DUr;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/DUr;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v4, LX/1MY;->A0y:LX/1Qy;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/1Qy;->A0C:LX/1Qv;

    .line 67
    .line 68
    :cond_0
    iput-object v0, v2, LX/DUr;->A01:LX/1Qv;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 75
    .line 76
    const-string v0, "clips_camera"

    .line 77
    .line 78
    invoke-static {p0, v2, p4, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-boolean p5, v1, LX/5ut;->A09:Z

    .line 83
    .line 84
    invoke-static {v5}, LX/BeQ;->A1b(I)[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 89
    .line 90
    const/16 v0, 0x2573

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    move-object v1, v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
