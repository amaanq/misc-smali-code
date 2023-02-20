.class public final LX/6DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/1KX;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/2t6;

.field public final A06:LX/1bn;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/6DH;->A06:LX/1bn;

    .line 18
    .line 19
    iput-object p2, p0, LX/6DH;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p4, p0, LX/6DH;->A07:LX/0je;

    .line 22
    .line 23
    iput-object p1, p0, LX/6DH;->A09:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6DH;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/2t6;

    .line 33
    .line 34
    invoke-direct {v0, p5}, LX/2t6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6DH;->A05:LX/2t6;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/6DH;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/LoS;->A02()LX/LoS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const-string v0, "ig_mq_asset_prefs"

    .line 13
    .line 14
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prefs_asset_snapshot_key"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v2, LX/LoS;->A00:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, LX/LoS;->A02:LX/N5b;

    .line 37
    .line 38
    iput-object v3, v2, LX/LoS;->A03:LX/N5b;

    .line 39
    .line 40
    iput-object v3, v2, LX/LoS;->A05:LX/N5b;

    .line 41
    .line 42
    iput-object v3, v2, LX/LoS;->A04:LX/N5b;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/LoS;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    sget-object v2, LX/1Qq;->A00:LX/1Qq;

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/6DJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/E7T;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0}, LX/E7T;-><init>(LX/6DJ;LX/6DH;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6DH;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/6UA;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A02(LX/6DJ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6DH;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1KX;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/6UA;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03(LX/9dn;)V
    .locals 3

    .line 0
    new-instance v2, LX/E6Q;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/E6Q;-><init>(LX/9dn;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/6DH;->A03:LX/1KX;

    .line 6
    .line 7
    iget-object v0, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/E5x;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6DH;->A05:LX/2t6;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/2t6;->A00:LX/2t8;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "sparkARFLMConsentManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2Qs;->A01:LX/2Qs;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/2t8;->A01(LX/2Qs;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/2Qs;->A04:LX/2Qs;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, LX/4BN;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6DH;->A05:LX/2t6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2t6;->A00:LX/2t8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sparkARFLMConsentManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v0, v0, LX/2t8;->A04:LX/2Qs;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2Qs;->A03:LX/2Qs;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/6DH;->A05:LX/2t6;

    .line 3
    .line 4
    iget-object v3, v0, LX/2t6;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810931000013e5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iget-object v0, p0, LX/6DH;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/6DH;->A06:LX/1bn;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/6DH;->A07:LX/0je;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    iput-object p2, p0, LX/6DH;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, LX/6DH;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v6, v0, [Lkotlin/Pair;

    .line 51
    .line 52
    const-string v2, "flow_name"

    .line 53
    .line 54
    const-string v1, "flm_ar_effect"

    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v6, v4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v2, "ig_shopping_camera"

    .line 71
    .line 72
    :goto_1
    const-string v1, "source"

    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v6, v7

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const-string v2, "surface"

    .line 83
    .line 84
    const-string v1, "instagram_android"

    .line 85
    .line 86
    new-instance v0, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v6, v4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    const-string v1, "experience_id"

    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v6, v2

    .line 102
    .line 103
    invoke-static {v6}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "com.bloks.www.privacy.consent.prompt.action"

    .line 108
    .line 109
    const-string v2, "FlmConsentController"

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/8Zl;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2}, LX/8Zl;-><init>(LX/1pR;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 121
    .line 122
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return v7

    .line 126
    :pswitch_0
    const-string v2, "ig_rtc_mini_gallery"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const-string v2, "ig_rtc_effect_tray"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const-string v2, "ig_camera_effect_tray"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    const-string v2, "ig_camera_mini_gallery"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, p0, LX/6DH;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, LX/6DH;->A08:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v0, p0, LX/6DH;->A07:LX/0je;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
