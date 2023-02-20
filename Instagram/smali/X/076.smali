.class public final LX/076;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qi;

.field public final synthetic A01:LX/0N5;


# direct methods
.method public constructor <init>(LX/0qi;LX/0N5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/076;->A00:LX/0qi;

    .line 1
    .line 2
    iput-object p2, p0, LX/076;->A01:LX/0N5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/076;->A01:LX/0N5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0N5;->A04:LX/0vK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0vK;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0u2;

    .line 9
    .line 10
    iget-object v5, p0, LX/076;->A00:LX/0qi;

    .line 11
    .line 12
    iget-object v2, v5, LX/0qi;->A01:LX/0uo;

    .line 13
    .line 14
    iget-object v4, v2, LX/0uo;->A0G:LX/0NS;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, LX/0NS;->A00:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "onMqttNetworkConnectionFailed"

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    sget-object v0, LX/0u2;->A06:LX/0u2;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/0u2;->A04:LX/0u2;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, LX/0uo;->A0S:LX/0sZ;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    const/4 v0, 0x1

    .line 70
    :try_start_1
    iput-boolean v0, v1, LX/0sZ;->A0A:Z

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    :cond_2
    iget-object v1, v2, LX/0uo;->A0r:LX/0ut;

    .line 78
    .line 79
    iget-object v0, v5, LX/0qi;->A00:LX/0ut;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/0u2;->A03:LX/0u2;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, LX/0uo;->A0H:LX/0Lz;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Lz;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v0, LX/0mN;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0uo;->A01(LX/0vK;LX/0uo;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v2, LX/0uo;->A0C:LX/0bF;

    .line 107
    .line 108
    const-class v0, LX/0Ai;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0oV;

    .line 115
    .line 116
    sget-object v1, LX/0oP;->A06:LX/0oP;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/0oV;->A02(LX/0Z2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-object v0, LX/0u2;->A05:LX/0u2;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v2, LX/0uo;->A0Q:LX/0U1;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0U1;->CuM()Z

    .line 137
    .line 138
    .line 139
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
