.class public final LX/0cO;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/0cN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0cN;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0cO;->A00:LX/0cN;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0cO;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const v0, -0x5a84f466

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v5, "IgProfiloConfigStore"

    .line 12
    .line 13
    const-string/jumbo v0, "syncConfig: success"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, LX/0dR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/0cO;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/0cO;->A00:LX/0cN;

    .line 24
    .line 25
    iget-object v3, v0, LX/0cN;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0zQ;->A01()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v1, "profilo_config.json"

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "Failed to store config in Cask cache. Exception: %s"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0cO;->A00:LX/0cN;

    .line 68
    .line 69
    iget-object v2, v0, LX/0cN;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v0, LX/0cN;->A01:Ljava/io/File;

    .line 72
    .line 73
    new-instance v1, LX/0cA;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LX/0cA;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/0cA;->A00:Ljava/io/File;

    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v1, LX/0cA;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/0cw;->A06(LX/0UW;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "loom_config_last_sync_timestamp"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    const v0, -0x32fdf2af

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string/jumbo v1, "n/a"

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    const v0, -0x6942c94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "IgProfiloConfigStore"

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1M8;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v0, "Config fetch failed. Reason: %s"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x734481cd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo v1, "unknown"

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3b3df430

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/0cO;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4372a70b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
