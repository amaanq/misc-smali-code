.class public final LX/1ci;
.super LX/1EN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1EN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ci;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6p(LX/0lQ;LX/2dk;)V
    .locals 0

    return-void
.end method

.method public final BVN(LX/2dk;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810dd800001ea4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "&"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "_"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final CTe(LX/2dk;LX/0hc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTf(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTg(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81003f0002006aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1RG;->A0Y:LX/2tZ;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v0, v0, LX/2tZ;->A00:LX/1A6;

    .line 35
    .line 36
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "HAS_NEW_NOTIFICATION"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1Qo;->A00:LX/2tW;

    .line 56
    .line 57
    iget-object v2, v0, LX/2tW;->A02:LX/3KA;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/3KA;->A00:J

    .line 64
    .line 65
    iget-object v2, p1, LX/2dk;->A00:LX/2do;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v0, v2, LX/2do;->A01:I

    .line 82
    .line 83
    invoke-static {p2, v0}, LX/1A6;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/1Dv;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CvN(LX/2dk;LX/53o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "effect_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v0, "test_link_crypto_hash"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v0, "test_link_revision_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p0, LX/1ci;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "NewsfeedPushNotificationHandler"

    .line 39
    .line 40
    new-instance v2, LX/0lN;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p3

    .line 46
    invoke-static/range {v1 .. v6}, LX/AIk;->A02(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public final DIs(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJc(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final DJi(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJo(LX/2dk;LX/0hc;LX/IIG;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, LX/IIG;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method
