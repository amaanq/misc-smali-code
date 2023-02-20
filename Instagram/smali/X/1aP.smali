.class public final LX/1aP;
.super LX/1aQ;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# static fields
.field public static final A04:LX/3D7;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0hc;

.field public final A02:LX/42E;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    .line 6
    .line 7
    const-string v1, "$1b.$2$3"

    .line 8
    .line 9
    new-instance v0, LX/3D6;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/3D6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/2QW; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v1, LX/37r;

    .line 34
    .line 35
    invoke-direct {v1}, LX/37r;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    new-instance v0, LX/3D7;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v2

    .line 44
    move v11, v10

    .line 45
    move v12, v10

    .line 46
    invoke-direct/range {v0 .. v14}, LX/3D7;-><init>(LX/37r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/1aP;->A04:LX/3D7;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0hc;LX/2cY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1aQ;-><init>(LX/2cY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1aP;->A03:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/42E;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/42E;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1aP;->A02:LX/42E;

    .line 20
    .line 21
    iput-object p1, p0, LX/1aP;->A01:LX/0hc;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/37g;->A1r:LX/37g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/1aP;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {p1}, LX/2cX;->A00(LX/0hc;)LX/2cX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/2cX;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/142;

    .line 56
    .line 57
    invoke-direct {v1}, LX/142;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/AKk;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p2, p0}, LX/AKk;-><init>(LX/0LR;LX/0hc;LX/2cY;LX/1aP;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1aQ;->A02:LX/AKk;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    .line 69
    .line 70
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
.end method

.method public static declared-synchronized A00(LX/0hc;)LX/1aR;
    .locals 6

    .line 0
    const-class v5, LX/1aP;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x820431000007b3L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    const-class v1, LX/1aS;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    sget-object v0, LX/1aS;->A01:LX/1aS;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/1aS;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1aS;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1aS;->A01:LX/1aS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    monitor-exit v5

    .line 40
    return-object v0

    .line 41
    :catchall_0
    :try_start_4
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :catch_0
    :cond_1
    invoke-virtual {p0, v5}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1aP;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/2cY;->A02:LX/2cY;

    .line 53
    .line 54
    new-instance v1, LX/1aP;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/1aP;-><init>(LX/0hc;LX/2cY;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/1aP;->A06()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v5

    .line 66
    return-object v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1aQ;->A05:LX/2cY;

    .line 1
    .line 2
    iget-object v0, p0, LX/1aQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/2cY;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1aQ;->A02:LX/AKk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/37r;

    .line 12
    .line 13
    invoke-direct {v0}, LX/37r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/AKk;->A01(LX/37r;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/AKk;->A06:LX/1aQ;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1aQ;->A00:LX/42H;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2cY;->A02(LX/42H;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/1aQ;->A00:LX/42H;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/1aP;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LX/1aQ;->A04()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "token_stale"

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1aP;->A04:LX/3D7;

    .line 14
    .line 15
    iput-object v0, p0, LX/1aQ;->A08:LX/3D7;

    .line 16
    .line 17
    iget-object v1, p0, LX/1aQ;->A01:LX/42D;

    .line 18
    .line 19
    iget v0, v1, LX/42D;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/42D;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v2, v0}, LX/1aQ;->A03(LX/1aQ;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 30
    new-instance v1, LX/42G;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/42G;-><init>(LX/1aP;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1aQ;->A05:LX/2cY;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2cY;->A01(LX/42H;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/1aQ;->A00:LX/42H;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v6

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Initialization"

    .line 48
    .line 49
    const-string v0, "IgZeroTokenManager"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-enter v6

    .line 55
    :try_start_3
    iget-object v2, p0, LX/1aQ;->A08:LX/3D7;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v0, v2, LX/3D7;->A03:J

    .line 62
    .line 63
    sub-long/2addr v4, v0

    .line 64
    iget v0, v2, LX/3D7;->A02:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 74
    .line 75
    .line 76
    :goto_1
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v4, v1

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string/jumbo v1, "token_expired"

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v1, v0}, LX/1aQ;->A03(LX/1aQ;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v6

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v6

    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final A8i(LX/1Zi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aP;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B4o()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aP;->A02:LX/42E;

    .line 1
    .line 2
    iget-object v0, v0, LX/42E;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cfz()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aP;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D0Y(LX/1Zi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aP;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1aP;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
