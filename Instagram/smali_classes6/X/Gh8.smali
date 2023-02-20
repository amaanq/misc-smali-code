.class public final LX/Gh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences$Editor;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gh8;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "_watchdog"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/0cU;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/Gh8;->A02:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gh8;->A01:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v3, "attempt_description"

    .line 24
    .line 25
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v2, "crash_count"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Gh8;->A00:I

    .line 39
    .line 40
    const-string v0, "skipped"

    .line 41
    .line 42
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Gh8;->A01:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget v0, p0, LX/Gh8;->A00:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/Gh8;->A00:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v0, "<unknown>"

    .line 61
    .line 62
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v2, LX/Gh8;

    .line 67
    .line 68
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, LX/Gh8;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput-object p2, v1, v6

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    aput-object v5, v1, v4

    .line 81
    .line 82
    const-string v0, "Detected crash #%d for %s, %s"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v1, v7

    .line 90
    .line 91
    const-string v0, "Crash watchdog \'%s\'"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, p0, LX/Gh8;->A00:I

    .line 101
    .line 102
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aput-object v5, v1, v6

    .line 106
    .line 107
    const-string v0, "Crash #%d: %s"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gh8;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gh8;->A01:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    const-string v0, "skipped"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    const-class v3, LX/Gh8;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Gh8;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget v0, p0, LX/Gh8;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Skipping %s rendering, after %d crash(es)!"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
