.class public abstract LX/6Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/Cmt;

.field public A01:LX/6YG;

.field public A02:LX/6XP;

.field public A03:LX/I3k;

.field public A04:LX/I5U;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 6

    .line 0
    instance-of v0, p0, LX/6Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6Yi;->A02()LX/Cmt;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "xpost_unified_onboarding_upsell_display_count"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "args_entrypoint"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "args_num_of_views"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    check-cast v1, LX/6Yh;

    .line 47
    .line 48
    iget-object v0, v1, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-boolean v4, v1, LX/6Yh;->A09:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6Yi;->A02()LX/Cmt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v5, v1, LX/6Yh;->A08:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6Yh;->A07()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static/range {v0 .. v5}, LX/GtA;->A00(LX/Cmt;IZZZZ)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2
    .line 75
.end method

.method public final A02()LX/Cmt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Yi;->A00:LX/Cmt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "entrypoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()LX/I5U;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Yk;

    .line 6
    .line 7
    new-instance v0, LX/HaZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/HaZ;-><init>(LX/6Yk;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/6Yh;

    .line 15
    .line 16
    new-instance v0, LX/7XN;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7XN;-><init>(LX/6Yh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A04()LX/FfL;
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Yi;->A01()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :cond_0
    new-instance v0, LX/Fza;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Fza;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/6Yh;

    .line 28
    .line 29
    iget-object v2, v0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, LX/6Yh;->A09:Z

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Yi;->A02()LX/Cmt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v8, v0, LX/6Yh;->A08:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Yh;->A07()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int v0, v5, v6

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LX/GtA;->A00(LX/Cmt;IZZZZ)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_2
    new-instance v0, LX/Fzb;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/Fzb;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v1, "Check failed."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final A05()V
    .locals 6

    .line 0
    const-string v4, "upsell"

    .line 1
    .line 2
    iget-object v5, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "auto_cross_post_to_facebook_feed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/6YG;->A03:LX/58l;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4, v2, v2}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6Yi;->A01:LX/6YG;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/6YG;

    .line 30
    .line 31
    invoke-direct {v1, v5}, LX/6YG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/6Yi;->A01:LX/6YG;

    .line 35
    .line 36
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.FeedShareToFBController"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v4, v2}, LX/6YG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v4, v2, v2}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/6Yi;->A02:LX/6XP;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v1, LX/6XP;

    .line 67
    .line 68
    invoke-direct {v1, v5, v0}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/6Yi;->A02:LX/6XP;

    .line 72
    .line 73
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.StoryShareToFBController"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
.end method

.method public final A06(Landroid/app/Activity;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/6Yi;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/6Yi;->A07:Z

    .line 7
    .line 8
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    invoke-virtual {v0, p1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    check-cast v0, LX/285;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, LX/6Yi;->A01()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v1, "bottom_sheet_content_fragment"

    .line 28
    .line 29
    const-string v0, "crossposting_upsell_bottom_sheet"

    .line 30
    .line 31
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-class v11, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 37
    .line 38
    const-string v12, "bottom_sheet"

    .line 39
    .line 40
    new-instance v7, LX/5ut;

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/5ut;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v5, p0

    .line 59
    instance-of v0, p0, LX/6Yk;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/6Yi;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/6Yi;->A02()LX/Cmt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/Cmt;->A02:LX/Cmt;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, LX/6Yi;->A02()LX/Cmt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Cmt;->A04:LX/Cmt;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, LX/6Yi;->A02()LX/Cmt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/6Ym;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v3, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v2, "xpost_unified_onboarding_upsell_display_count"

    .line 105
    .line 106
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object v0, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 140
    .line 141
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/Fza;->A01:LX/Cmz;

    .line 149
    .line 150
    invoke-virtual {p0}, LX/6Yi;->A02()LX/Cmt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-static {v0, v1, v4}, LX/Dgo;->A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    check-cast v5, LX/6Yh;

    .line 159
    .line 160
    iget-object v4, v5, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v5, LX/6Yh;->A09:Z

    .line 170
    .line 171
    iget-boolean v1, v5, LX/6Yh;->A08:Z

    .line 172
    .line 173
    invoke-virtual {v5}, LX/6Yi;->A02()LX/Cmt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4}, LX/6Ym;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v3, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v2, "story_xpost_user_migration_upsell_display_count"

    .line 190
    .line 191
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v0, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v0, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 225
    .line 226
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v5, LX/6Yh;->A09:Z

    .line 234
    .line 235
    iget-boolean v0, v5, LX/6Yh;->A08:Z

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/GtA;->A01(ZZ)LX/Cmz;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, LX/6Yi;->A02()LX/Cmt;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    if-nez v0, :cond_5

    .line 247
    .line 248
    iget-object v3, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v2, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 251
    .line 252
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v1, v0, 0x1

    .line 257
    .line 258
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iget-object v0, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    if-eqz v1, :cond_8

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    iget-object v3, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v2, "feed_xpost_user_migration_upsell_display_count"

    .line 295
    .line 296
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v1, v0, 0x1

    .line 301
    .line 302
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iget-object v0, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v0, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    if-nez v0, :cond_9

    .line 333
    .line 334
    iget-object v3, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    const-string v2, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 337
    .line 338
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/lit8 v1, v0, 0x1

    .line 343
    .line 344
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iget-object v0, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Landroid/os/Handler;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/HmM;

    .line 385
    .line 386
    invoke-direct {v0, p1, p0}, LX/HmM;-><init>(Landroid/app/Activity;LX/6Yi;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
