.class public final LX/7Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/Date;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Jy;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    .line 15
    .line 16
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, v5, v0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/7Jy;->A04:Ljava/util/Date;

    .line 38
    .line 39
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    .line 40
    .line 41
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7Jy;->A05:Ljava/util/Date;

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x12b

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/7Jy;->A02:I

    .line 67
    .line 68
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    .line 69
    .line 70
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/7Jy;->A01:I

    .line 75
    .line 76
    const-string v0, "APPIRATER_CURRENT_VERSION"

    .line 77
    .line 78
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/7Jy;->A00:I

    .line 83
    .line 84
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    .line 85
    .line 86
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/7Jy;->A07:Z

    .line 91
    .line 92
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    .line 93
    .line 94
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/7Jy;->A06:Z

    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
.end method

.method public static A00(LX/7Jy;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7Jy;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/7Jy;->A04:Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_0
    const-string v0, "APPIRATER_FIRST_USE_DATE"

    .line 26
    .line 27
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Jy;->A05:Ljava/util/Date;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    .line 39
    .line 40
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/7Jy;->A02:I

    .line 44
    .line 45
    const/16 v0, 0x12b

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/7Jy;->A01:I

    .line 55
    .line 56
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/7Jy;->A00:I

    .line 62
    .line 63
    const-string v0, "APPIRATER_CURRENT_VERSION"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LX/7Jy;->A07:Z

    .line 69
    .line 70
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LX/7Jy;->A06:Z

    .line 76
    .line 77
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
