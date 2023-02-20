.class public final LX/2PU;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EvB;LX/EvB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2PU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, LX/0vv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sput-object p2, LX/0vv;->A00:LX/EvB;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sput-boolean v2, LX/0vv;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const-class v1, LX/0vw;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    sput-object p3, LX/0vw;->A01:LX/EvB;

    .line 18
    .line 19
    sput-boolean v2, LX/0vw;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v0, LX/0vx;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0vx;-><init>(LX/2PU;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/3AQ;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_2
    sput-object v0, LX/3AQ;->A01:LX/EvB;

    .line 31
    .line 32
    sput-boolean v2, LX/3AQ;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 0
    const v0, 0xd2b7871

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v10, p0, LX/2PU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/0eN;

    .line 14
    .line 15
    invoke-direct {v0, v10}, LX/0eN;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0eN;->A01:LX/0eN;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2vo;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2vo;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2vo;->A02:LX/2vo;

    .line 30
    .line 31
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x4304170001007fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, LX/3Au;->A01(Ljava/lang/String;)[LX/3Au;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v6, v7, [LX/0qu;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-class v2, LX/0qw;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    new-instance v0, LX/0q2;

    .line 60
    .line 61
    invoke-direct {v0, v1, v6, v9}, LX/0q2;-><init>(Ljava/util/Map;[LX/0qu;[LX/3Au;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/0qw;->A00:LX/0qt;

    .line 65
    .line 66
    const-string v0, "com.facebook.secure.switchoff"

    .line 67
    .line 68
    invoke-virtual {v10, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "last_criteria"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "last_custom_config"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "last_deeplink_config"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    const-wide v0, 0x410417000207d4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v0, LX/1dM;->A01:LX/1dM;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v1, LX/1dM;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/1dM;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/1dM;->A01:LX/1dM;

    .line 124
    .line 125
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0hr;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const v0, -0x4b9dfc8d

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
