.class public final LX/3BM;
.super LX/0bM;
.source ""


# instance fields
.field public final A00:LX/2qj;


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2qj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2qj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3BM;->A00:LX/2qj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedPrefsANRFixer"

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const-class v0, LX/10k;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/10k;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810726002a0e76L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    if-eqz v4, :cond_1
    :try_end_0
    .catch LX/2PY; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    new-instance v0, LX/3eU;

    .line 41
    .line 42
    invoke-direct {v0}, LX/3eU;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/3eU;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_1
    .catch LX/2PY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_5

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    :try_start_2
    iget-object v2, p0, LX/3BM;->A00:LX/2qj;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/2qj;->A00(LX/2qj;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "fail_to_init"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_1
    :goto_2
    iget-object v2, p0, LX/3BM;->A00:LX/2qj;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const-string v1, "true"

    .line 74
    .line 75
    :goto_3
    const-string v0, "should_enable"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const-string v1, "true"

    .line 83
    .line 84
    :goto_4
    const-string v0, "enabled"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/2qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/2qj;->A01()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v1, "false"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const-string v1, "false"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v3

    .line 100
    :goto_5
    iget-object v2, p0, LX/3BM;->A00:LX/2qj;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const-string v1, "true"

    .line 105
    .line 106
    :goto_6
    const-string v0, "should_enable"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/2qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "false"

    .line 112
    .line 113
    const-string v0, "enabled"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/2qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/2qj;->A01()V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_4
    const-string v1, "false"

    .line 123
    .line 124
    goto :goto_6
    .line 125
.end method
