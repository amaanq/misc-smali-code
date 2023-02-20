.class public final LX/0AD;
.super LX/0rp;
.source ""


# instance fields
.field public final A00:LX/0oB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o8;LX/0oB;LX/0YP;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/0rp;-><init>(Landroid/content/Context;LX/0o8;LX/0YP;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0AD;->A00:LX/0oB;

    .line 4
    .line 5
    iget-object v1, p0, LX/0rp;->A04:LX/0o8;

    .line 6
    .line 7
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v2, "zero_rating_last_host_timestamp"

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iget-object v5, v3, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/32 v1, 0x5265c00

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string/jumbo v0, "zero_rating_last_host"

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0rp;->A06:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingConnectionConfigOverrides"

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0rp;->A04:LX/0o8;

    .line 1
    .line 2
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v0, "zero_rating_last_host"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string/jumbo v0, "zero_rating_last_host_timestamp"

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
