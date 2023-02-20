.class public final LX/601;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hS;

.field public A01:LX/60c;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/61K;

.field public A04:Z

.field public final A05:LX/0je;

.field public final A06:LX/52o;

.field public final A07:LX/5vE;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0je;LX/52o;LX/5vE;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/601;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/601;->A06:LX/52o;

    .line 6
    .line 7
    iput-object p3, p0, LX/601;->A07:LX/5vE;

    .line 8
    .line 9
    iput-object p1, p0, LX/601;->A05:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Landroid/content/Context;LX/2Gy;LX/601;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Gy;->A0i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/2BL;->A07:LX/2BL;

    .line 13
    .line 14
    iget-object v0, p2, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-static {p0, p1, v0}, LX/5BF;->A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    const-string v0, "Required value was null."

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/2Gy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-virtual {v13}, LX/2Gy;->Bms()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v0, v13, v3}, LX/601;->A00(Landroid/content/Context;LX/2Gy;LX/601;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v12, v3, LX/601;->A01:LX/60c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v12, :cond_2

    .line 22
    .line 23
    const-string v4, "reelMessageHelper"

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v6

    .line 29
    :cond_2
    const/16 v11, 0x1c

    .line 30
    .line 31
    new-instance v5, LX/Dht;

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    move-object v10, v6

    .line 39
    invoke-direct/range {v5 .. v11}, LX/Dht;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/601;->A06:LX/52o;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 47
    .line 48
    iget-object v0, v3, LX/601;->A05:LX/0je;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    sget-object v2, LX/5v5;->A00:LX/5v5;

    .line 55
    .line 56
    iget-object v1, v13, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iget-object v0, v3, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v4, "userSession"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/5v5;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    move-object v15, v5

    .line 69
    invoke-virtual/range {v12 .. v17}, LX/60c;->A02(LX/2Gy;LX/3EP;LX/Dht;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/601;->A03:LX/61K;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v4, "balloonsAnimationController"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, LX/Hbo;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/Hbo;-><init>(LX/601;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, LX/61K;->A02(LX/I3r;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/service/session/UserSession;)LX/9k1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, LX/9k1;->A01:LX/1ka;

    .line 96
    .line 97
    iget-wide v2, v0, LX/9k1;->A00:J

    .line 98
    .line 99
    const-string v1, "reply_with_quick_reaction"

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
