.class public final LX/0KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KY;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0KY;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/0RS;->A00(Landroid/content/Context;)LX/0RS;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    sget-object v1, LX/0Nq;->A1b:LX/0PX;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/0Nq;->A1a:LX/0PX;

    .line 32
    .line 33
    iget-object v1, v4, LX/0Nr;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :try_start_0
    iget-object v0, v5, LX/0RS;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string/jumbo v1, "lacrima"

    .line 48
    .line 49
    .line 50
    const-string v0, "Failed to read from SharedPreferences"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v4, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v2, LX/0Nq;->A1c:LX/0PX;

    .line 67
    .line 68
    iget-object v1, v2, LX/0Nr;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    iget-object v0, v5, LX/0RS;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    const-string/jumbo v1, "lacrima"

    .line 80
    .line 81
    .line 82
    const-string v0, "Failed to read from SharedPreferences"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
.end method
