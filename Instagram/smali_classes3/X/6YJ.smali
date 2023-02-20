.class public final LX/6YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:J

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/6ma;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingManager"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

.field public A02:LX/5NK;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6ma;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6ma;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6YJ;->A08:LX/6ma;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/6YJ;->A06:J

    .line 16
    .line 17
    const-class v0, LX/6YJ;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/6YJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "fb_feed_crossposting_default_privacy_consent_times_shown"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    int-to-long v3, v4

    .line 35
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x820acd00010e17L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    sub-long/2addr v8, v6

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide v0, 0x820acd00020e18L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v1, v8, v2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-gtz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    return v0
    .line 81
    .line 82
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1100fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f113ef4

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v0, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0601b9

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v5, LX/G0N;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    move-object v7, p2

    .line 46
    move-object v8, p3

    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, LX/G0N;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;LX/6YJ;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v3}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YJ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized A03()LX/5NK;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YJ;->A02:LX/5NK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6ma;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6YP;->A0K:LX/6YP;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/17s;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ig_fb_xposting/fb_feed/privacy_setting/check/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/6YQ;

    .line 29
    .line 30
    const-class v0, LX/6mj;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LX/77k;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/77k;-><init>(LX/6YJ;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    const/16 v2, 0x2b3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final declared-synchronized A05()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v4, LX/6YR;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/6YR;-><init>(LX/6YJ;)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v12, 0x0

    .line 14
    new-instance v2, LX/1nz;

    .line 15
    .line 16
    invoke-direct {v2}, LX/1nz;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/1nz;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1nz;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 25
    .line 26
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-class v10, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceSettingQueryResponsePandoImpl;

    .line 39
    .line 40
    const-string v7, "FBToIGDefaultAudienceSettingQuery"

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 43
    .line 44
    move v13, v11

    .line 45
    move-object v14, v12

    .line 46
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7Rm;

    .line 50
    .line 51
    invoke-direct {v0, v4}, LX/7Rm;-><init>(LX/6YR;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A06()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/D7N;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/D7N;-><init>(LX/6YJ;)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v5, LX/IwP;

    .line 19
    .line 20
    const v9, 0x18cd4e0e

    .line 21
    .line 22
    .line 23
    const-wide v11, 0x915d71d6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-class v6, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl;

    .line 29
    .line 30
    const-string v7, "FBToIGDefaultAudienceBottomSheetQuery"

    .line 31
    .line 32
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 33
    .line 34
    new-instance v4, LX/1Oc;

    .line 35
    .line 36
    move-wide v13, v11

    .line 37
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 41
    .line 42
    invoke-static {v4}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7Rn;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/7Rn;-><init>(LX/D7N;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
.end method

.method public final declared-synchronized A07(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/EF4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0, p3}, LX/EF4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/6YJ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/9IJ;->A00(LX/AAu;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final A08(Landroid/content/Context;IIZ)V
    .locals 11

    .line 0
    sget-object v0, LX/6YP;->A0O:LX/6YP;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v5, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6YJ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810ec800002064L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v3, v7

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_0
    new-instance v2, LX/17s;

    .line 35
    .line 36
    invoke-direct {v2, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig_fb_xposting/fb_feed/privacy_setting/update/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1M8;

    .line 50
    .line 51
    const-class v0, LX/2tV;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "privacy"

    .line 57
    .line 58
    move v9, p2

    .line 59
    invoke-virtual {v2, v0, p2}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v0, "upload_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, LX/784;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move v8, p3

    .line 77
    move v10, p4

    .line 78
    invoke-direct/range {v4 .. v10}, LX/784;-><init>(Landroid/content/Context;LX/6YJ;Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/1IM;->A00:LX/3Ci;

    .line 82
    .line 83
    const/16 v2, 0x2b4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v9, p4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v10}, LX/CqN;->A00(Ljava/lang/String;)LX/CJE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/HPv;

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct {v0, p3, p0}, LX/HPv;-><init>(LX/I63;LX/6YJ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/CJE;->A00:LX/EqF;

    .line 24
    .line 25
    new-instance v2, LX/6AO;

    .line 26
    .line 27
    invoke-direct {v2, p4}, LX/6AO;-><init>(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v4, LX/7Xn;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v4 .. v10}, LX/7Xn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;LX/6YJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, LX/6AO;->A0I:LX/5Ea;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/6AO;->A07:I

    .line 54
    .line 55
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 56
    .line 57
    new-instance v0, LX/6AR;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized A0A(LX/5NK;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6YJ;->A02:LX/5NK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YJ;->A02:LX/5NK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/5NK;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/7Un;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/7Un;-><init>(LX/6YJ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/9IJ;->A00(LX/AAu;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YJ;->A02:LX/5NK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5NK;->A00:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6YJ;->A02:LX/5NK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/5NK;->A02:LX/5NI;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/5NI;->A01:LX/5NI;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810acd000017c8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6YJ;->A02:LX/5NK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/5NK;->A02:LX/5NI;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/5NI;->A02:LX/5NI;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810b4c000018feL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized A0F(Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6YJ;->A02:LX/5NK;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5NK;->A00:Z

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/6YJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "fb_feed_crossposting_default_privacy_phase3_automatically_tooltip_shown"

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "fb_feed_crossposting_default_privacy_phase3_automatically_tooltip_time_stamp_ms"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    int-to-long v4, v5

    .line 58
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x820b4c00020e66L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    sub-long/2addr v9, v7

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide v0, 0x820b4c00010e65L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v9, v1

    .line 98
    .line 99
    if-ltz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    .line 104
    return v3

    .line 105
    :cond_2
    :goto_1
    monitor-exit p0

    .line 106
    return v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
    .line 110
    .line 111
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6YJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
