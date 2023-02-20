.class public final LX/2vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Z

.field public static final A06:LX/38p;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/concurrent/Semaphore;

.field public static final A09:LX/38p;

.field public static volatile A0A:LX/38p;

.field public static volatile A0B:Ljava/lang/String;

.field public static volatile A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2vZ;->A08:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2vZ;->A07:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 16
    .line 17
    sput-object v0, LX/2vZ;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 20
    .line 21
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/38p;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/38p;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/Dff;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2vZ;->A09:LX/38p;

    .line 35
    .line 36
    const-string v8, "https://maps.instagram.com/maps/tile/?"

    .line 37
    .line 38
    const-string v9, "https://maps.instagram.com/maps/static/?"

    .line 39
    .line 40
    new-instance v7, LX/38p;

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    move-object v11, v3

    .line 44
    move-object v12, v3

    .line 45
    move v13, v6

    .line 46
    invoke-direct/range {v7 .. v13}, LX/38p;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/Dff;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/2vZ;->A06:LX/38p;

    .line 50
    .line 51
    sput-object v0, LX/2vZ;->A0A:LX/38p;

    .line 52
    .line 53
    invoke-static {}, LX/2vZ;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    sput-object v1, LX/2vZ;->A03:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/2vZ;->A04:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "en"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Z)V
    .locals 8

    .line 0
    sget-object v0, LX/2vZ;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2vZ;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/2vZ;->A08:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-wide v5, LX/2vZ;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/32 v1, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-wide/16 v1, 0xa

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    sput-boolean p0, LX/2vZ;->A05:Z

    .line 57
    .line 58
    sget-object v0, LX/2vZ;->A02:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, LX/48G;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/48G;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "MapConfigUpdateDispatchable"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Lly;->A02(LX/4UW;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v0, LX/2vE;->A09:LX/2vE;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
