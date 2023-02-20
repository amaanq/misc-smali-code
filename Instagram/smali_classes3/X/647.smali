.class public final LX/647;
.super LX/1ln;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1bn;

.field public A02:LX/183;

.field public A03:LX/1KX;

.field public A04:LX/4zD;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/647;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/647;->A02:LX/183;

    .line 12
    .line 13
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8203ed000c0794L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/647;->A0C:I

    .line 31
    .line 32
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-wide v0, 0x8103ed00020797L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/647;->A08:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-wide v0, 0x8103ed00090798L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/647;->A0B:Z

    .line 65
    .line 66
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-wide v0, 0x8103ed000d079aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/647;->A0A:Z

    .line 82
    .line 83
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-wide v0, 0x8103ed000a0799L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/647;->A09:Z

    .line 99
    .line 100
    iget-object v0, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const-wide v0, 0x8103f2000007a3L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :cond_1
    iput-boolean v0, p0, LX/647;->A07:Z

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "true"

    .line 5
    .line 6
    const-string v1, "ig_profile_tab"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/ALq;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A01(LX/647;)V
    .locals 15

    .line 0
    sget-object v0, LX/ALq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/647;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-boolean v0, p0, LX/647;->A09:Z

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/647;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const-string v3, "family_entrypoint/?show_unconnected_interstitial=true"

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v4, "https://m.facebook.com/"

    .line 27
    .line 28
    iget-object v9, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "?referrer="

    .line 39
    .line 40
    const-string v0, "ig_side_tray"

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v8, p0, LX/647;->A01:LX/1bn;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-boolean v0, p0, LX/647;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v10, "ig_profile_side_tray"

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    const-string v0, "fb://"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v14, v13

    .line 67
    invoke-static/range {v7 .. v15}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v10, "profile_fb_entrypoint"

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v0, p0, LX/647;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LX/647;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "family_entrypoint/?ig_profile_fb_entrypoint_target_id="

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v0, p0, LX/647;->A0B:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "&use_ig_sso=true"

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-boolean v0, p0, LX/647;->A07:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "page/"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "?referrer="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "ig_side_tray"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string v3, "feed"

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A02(LX/647;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/647;->A01:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/647;->A04:LX/4zD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4zD;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A03(LX/647;II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/9h2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9h2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9h2;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9h2;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A04()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "facebook_entrypoint_badge_last_clear_timestamp"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v6, 0x0

    .line 17
    cmp-long v0, v7, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/647;->A0C:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sub-long/2addr v1, v7

    .line 45
    cmp-long v0, v1, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget v6, p0, LX/647;->A00:I

    .line 50
    .line 51
    :cond_1
    return v6
    .line 52
    .line 53
    .line 54
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/647;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "ig_profile_fb_entrypoint_badge_status_request_issue"

    .line 9
    .line 10
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x620

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/17s;

    .line 27
    .line 28
    invoke-direct {v2, v4}, LX/17s;-><init>(LX/0hc;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "family_navigation/get_unseen_fb_notification_info/"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/8Ok;

    .line 42
    .line 43
    const-class v0, LX/7JL;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/77b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/77b;-><init>(LX/647;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x84

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/647;->A01(LX/647;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8103ed00000795L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/647;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const-string v1, "ig/fb_unseen_notif/"

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSubscribeCommand(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/647;->A03:LX/1KX;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/Axp;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/Axp;-><init>(LX/647;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/647;->A03:LX/1KX;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/647;->A02:LX/183;

    .line 56
    .line 57
    const-class v0, LX/AwP;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const-string v1, "ig/fb_unseen_notif/"

    .line 1
    .line 2
    iget-object v2, p0, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawUnSubscribeCommand(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/647;->A03:LX/1KX;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/647;->A02:LX/183;

    .line 28
    .line 29
    const-class v0, LX/AwP;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
