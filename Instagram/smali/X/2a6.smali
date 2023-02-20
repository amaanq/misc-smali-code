.class public final LX/2a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# static fields
.field public static final A0F:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/BroadcastReceiver;

.field public final A08:LX/2aB;

.field public final A09:LX/2aB;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/183;

.field public final A0C:LX/1KX;

.field public final A0D:LX/0ww;

.field public final A0E:LX/1KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2a6;->A0F:Landroid/content/IntentFilter;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/183;LX/0ww;LX/2aB;LX/2aB;LX/1KG;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3NA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3NA;-><init>(LX/2a6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2a6;->A07:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v1, LX/3UZ;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/3UZ;-><init>(LX/2a6;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2a6;->A0C:LX/1KX;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2a6;->A05:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/2a6;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/2a6;->A0B:LX/183;

    .line 23
    .line 24
    iput-object p4, p0, LX/2a6;->A08:LX/2aB;

    .line 25
    .line 26
    iput-object p5, p0, LX/2a6;->A09:LX/2aB;

    .line 27
    .line 28
    iput-object p7, p0, LX/2a6;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p3, p0, LX/2a6;->A0D:LX/0ww;

    .line 31
    .line 32
    iput-object p6, p0, LX/2a6;->A0E:LX/1KG;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LX/0ww;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/2a6;->onAppForegrounded()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean p8, p0, LX/2a6;->A03:Z

    .line 47
    .line 48
    const-class v0, LX/2aE;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2a6;
    .locals 2

    .line 0
    const-class v1, LX/2a6;

    .line 1
    .line 2
    new-instance v0, LX/KsC;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KsC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2a6;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/2a6;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2a6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2a6;->A0E:LX/1KG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1KG;->A19()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2a6;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2a6;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/2a6;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/2a6;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/2a6;->A08:LX/2aB;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2aB;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-boolean v2, p0, LX/2a6;->A05:Z

    .line 42
    .line 43
    iput-boolean p1, p0, LX/2a6;->A01:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LX/2a6;->A06:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2a6;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2a6;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2a6;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2a6;->A08:LX/2aB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2aB;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x765ed65a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2a6;->A04:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v2}, LX/2a6;->A01(LX/2a6;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/2a6;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2a6;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/2a6;->A07:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LX/2a6;->A02:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/2a6;->A0E:LX/1KG;

    .line 28
    .line 29
    iget-object v1, v0, LX/1KG;->A0J:LX/3JT;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/3JT;->A06(LX/D8I;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6d5f6702

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x2d09390a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/2a6;->A01(LX/2a6;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/2a6;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/2a6;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LX/2a6;->A07:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    sget-object v0, LX/2a6;->A0F:Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, LX/2a6;->A02:Z

    .line 31
    .line 32
    :cond_1
    const v0, -0x46a8921

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2a6;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2a6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/2a6;->A07:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/2a6;->A02:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2a6;->A0D:LX/0ww;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/2a6;->A0B:LX/183;

    .line 21
    .line 22
    const-class v1, LX/2aE;

    .line 23
    .line 24
    iget-object v0, p0, LX/2a6;->A0C:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2a6;->A08:LX/2aB;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, LX/2a6;->A09:LX/2aB;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    iget-object v0, p0, LX/2a6;->A0A:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method
