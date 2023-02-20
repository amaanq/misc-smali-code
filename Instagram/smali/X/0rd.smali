.class public abstract LX/0rd;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0r7;


# instance fields
.field public A00:LX/09w;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/09w;->A00:LX/09w;

    .line 4
    .line 5
    iput-object v0, p0, LX/0rd;->A00:LX/09w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    const v0, -0x5c124f35

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p0, LX/0rd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "%s/%s"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/0rd;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const-string v1, "SecureBroadcastReceiver"

    .line 50
    .line 51
    const-string v0, "action is null for SecureBroadcastReceiver"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const v0, -0x5c9252e8

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, p0

    .line 64
    check-cast v0, LX/09y;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_0
    iget-object v0, v0, LX/09y;->A01:LX/00l;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/0r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v7

    .line 76
    const-string v1, "deny"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1, p2, v5}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/0rG;->A00:LX/0A0;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v4, v2, v1}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3a2665b3

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    monitor-enter v7

    .line 101
    :try_start_1
    iget-object v0, p0, LX/0rd;->A00:LX/09w;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, v2, p0}, LX/09w;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    monitor-exit v7

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v1, LX/0rG;->A00:LX/0A0;

    .line 111
    .line 112
    const-string v0, "allow"

    .line 113
    .line 114
    invoke-virtual {v1, p2, v4, v2, v0}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p1, p2, p0}, LX/0r9;->CZD(Landroid/content/Context;Landroid/content/Intent;LX/0r7;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v0, LX/0rG;->A00:LX/0A0;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v4, v2, v1}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x6b4cc92f

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    monitor-enter v7

    .line 131
    monitor-exit v7

    .line 132
    sget-object v0, LX/0rG;->A00:LX/0A0;

    .line 133
    .line 134
    invoke-virtual {v0, p2, v4, v2, v1}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "SecureBroadcastReceiver"

    .line 138
    .line 139
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 140
    .line 141
    const-string v0, ":"

    .line 142
    .line 143
    invoke-static {v1, v6, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_1
    const v0, -0x43fad549

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v7

    .line 156
    throw v0

    .line 157
    :cond_5
    const-string v1, "Object is null!"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
.end method
