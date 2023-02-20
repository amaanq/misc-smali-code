.class public final LX/45g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Ljava/lang/reflect/Method;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/45g;->A04:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 7
    .line 8
    .line 9
    const-class v3, Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "getMessageMonitor"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v0, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    :catchall_1
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/45g;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-class v7, Landroid/os/Message;

    .line 39
    .line 40
    const-string v0, "monitorInfo"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    :catchall_2
    const/4 v3, 0x0

    .line 52
    :catchall_3
    :goto_1
    :try_start_4
    iput-object v3, p0, LX/45g;->A01:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/45g;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "markDispatch"

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v1, v6, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v1, v5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v0, v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 84
    :catchall_4
    const/4 v0, 0x0

    .line 85
    :catchall_5
    :goto_2
    :try_start_7
    iput-object v0, p0, LX/45g;->A02:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v2, "markFinish"

    .line 88
    .line 89
    new-array v1, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v1, v5

    .line 92
    .line 93
    iget-object v0, p0, LX/45g;->A01:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    .line 101
    :try_start_8
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 105
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 109
    :catchall_6
    const/4 v0, 0x0

    .line 110
    :catchall_7
    :goto_3
    :try_start_a
    iput-object v0, p0, LX/45g;->A03:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const-string v1, "isMonitorLooper"

    .line 113
    .line 114
    const/4 v2, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 115
    :try_start_b
    new-array v0, v5, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 125
    :catchall_8
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :goto_4
    :try_start_c
    iget-object v1, p0, LX/45g;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    new-array v0, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/45g;->A04:Z

    .line 144
    .line 145
    :cond_2
    const-string v0, "mEnableMonitorMessage"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 151
    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 155
    :catchall_9
    if-eqz v1, :cond_0

    .line 156
    .line 157
    :goto_5
    :try_start_e
    iget-object v0, p0, LX/45g;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-boolean v1, p0, LX/45g;->A04:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr v0, v1

    .line 174
    iput-boolean v0, p0, LX/45g;->A04:Z

    .line 175
    .line 176
    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .line 177
    .line 178
    .line 179
    .line 180
.end method
