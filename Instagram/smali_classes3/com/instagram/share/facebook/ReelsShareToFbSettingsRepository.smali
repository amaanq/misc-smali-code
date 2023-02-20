.class public final Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/2wR;

.field public final A05:LX/2Dw;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/6Xp;

.field public final A08:LX/15e;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/17H;

.field public final A0G:J

.field public final A0H:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/2Dw;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/15e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05:LX/2Dw;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8207f900030b88L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0G:J

    .line 37
    .line 38
    invoke-static {p2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/6Xp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 55
    .line 56
    :cond_0
    new-instance v5, LX/17E;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/17G;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v3, LX/1jh;->A01:LX/2r0;

    .line 65
    .line 66
    new-instance v2, LX/17E;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/17G;

    .line 72
    .line 73
    new-instance v1, LX/17E;

    .line 74
    .line 75
    invoke-direct {v1, v3}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/17G;

    .line 79
    .line 80
    new-instance v0, LX/1bV;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0F:LX/17H;

    .line 86
    .line 87
    new-instance v0, LX/17E;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/17G;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:LX/2wR;

    .line 100
    .line 101
    new-instance v0, LX/1bV;

    .line 102
    .line 103
    invoke-direct {v0, v4, v5}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 107
    .line 108
    new-instance v0, LX/1bV;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/15e;

    .line 119
    .line 120
    const/16 v1, 0x1e

    .line 121
    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public static final A00(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/5EK;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-boolean v0, p1, LX/5EK;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6Xp;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p1, LX/5EK;->A03:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6Xp;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p1, LX/5EK;->A04:Z

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6Xp;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p1, LX/5EK;->A01:Z

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6Xp;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p1, LX/5EK;->A02:Z

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static final A01(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;Z)V
    .locals 14

    .line 0
    iget-object v7, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/6Xs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A02:J

    .line 15
    .line 16
    sub-long v5, v1, v3

    .line 17
    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/17G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-wide v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A02:J

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v7}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v6, LX/6Xt;

    .line 53
    .line 54
    const v10, 0x30d1383d

    .line 55
    .line 56
    .line 57
    const-wide/32 v12, 0x5acbc1be

    .line 58
    .line 59
    .line 60
    const-class v7, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl;

    .line 61
    .line 62
    const-string v8, "CXPFbReelsCurrentPrivacyQuery"

    .line 63
    .line 64
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 65
    .line 66
    new-instance v5, LX/1Oc;

    .line 67
    .line 68
    move-wide p0, v12

    .line 69
    invoke-direct/range {v5 .. v15}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/E2H;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/E2H;-><init>(LX/0Sn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/17G;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/17G;

    .line 2
    .line 3
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/2DX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/32 v1, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/15e;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(Z)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0G:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v7, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03:J

    .line 15
    .line 16
    sub-long v1, v5, v3

    .line 17
    .line 18
    cmp-long v0, v1, v7

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-wide v5, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    new-instance v0, LX/BNv;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/BNv;-><init>(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, LX/3rt;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/AAL;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/6Xp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Xp;->A04(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/17G;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/6Xp;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v9, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x62

    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v3, "reels"

    .line 28
    .line 29
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "ig_reels_share_to_fb"

    .line 38
    .line 39
    const-string v0, "flow_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "server_setting_update_attempt"

    .line 45
    .line 46
    const-string v0, "event_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "xposting_setting_location"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "user_attempted_client_setting"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/15e;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
