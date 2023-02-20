.class public final LX/107;
.super LX/108;
.source ""


# static fields
.field public static final A02:LX/2qe;

.field public static final A03:Z


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/107;->A03:Z

    .line 9
    .line 10
    const-class v1, Landroid/os/MessageQueue;

    .line 11
    .line 12
    const-string/jumbo v0, "mMessages"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_0
    const/4 v2, 0x0

    .line 25
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 26
    .line 27
    const-string/jumbo v0, "next"

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    :catchall_2
    const/4 v1, 0x0

    .line 40
    :catchall_3
    :goto_1
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/2qe;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/2qe;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sput-object v0, LX/107;->A02:LX/2qe;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/108;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/107;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, LX/108;->A00()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    iput-object v6, p0, LX/107;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/107;->A01:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/107;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v7, LX/107;->A02:LX/2qe;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v0, v7, LX/2qe;->A00:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Message;

    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-object v0, v6

    .line 46
    :goto_1
    if-eqz v0, :cond_7

    .line 47
    .line 48
    :try_start_1
    sget-boolean v1, LX/107;->A03:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v2, v0, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/16 v1, 0x9f

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    instance-of v1, v3, Landroid/app/servertransaction/ClientTransaction;

    .line 63
    .line 64
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v1, "mActivityCallbacks"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_1
    const/4 v2, 0x0

    .line 83
    :catchall_2
    :goto_2
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v1, "mIntent"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    :catchall_3
    const/4 v2, 0x0

    .line 121
    :catchall_4
    :goto_3
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :try_start_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Intent;

    .line 132
    .line 133
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 134
    :cond_3
    :try_start_9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 135
    .line 136
    const/16 v1, 0x64

    .line 137
    .line 138
    if-ne v2, v1, :cond_4

    .line 139
    .line 140
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v3, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 143
    .line 144
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v1, "intent"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 149
    .line 150
    .line 151
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 156
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    :catchall_5
    const/4 v2, 0x0

    .line 161
    :catchall_6
    :goto_4
    if-eqz v2, :cond_5

    .line 162
    .line 163
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/Intent;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move-object v1, v6

    .line 171
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 172
    :catchall_7
    :cond_5
    move-object v1, v6

    .line 173
    :goto_5
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    :try_start_e
    iget-object v1, v7, LX/2qe;->A01:Ljava/lang/reflect/Field;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/os/Message;

    .line 183
    .line 184
    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 185
    .line 186
    :goto_6
    :try_start_f
    monitor-exit v5

    .line 187
    move-object v6, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    monitor-exit v5

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_8
    move-exception v0

    .line 194
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
