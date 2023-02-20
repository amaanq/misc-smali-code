.class public abstract LX/3vM;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/3vJ;

.field public final A02:LX/41Y;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/41Y;LX/3vJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3vM;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3vM;->A01:LX/3vJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/3vM;->A02:LX/41Y;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3vM;->A02:LX/41Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/41Y;->DMu()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3vM;->A01:LX/3vJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/3vJ;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Message;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/3vM;->A02:LX/41Y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/41Y;->ASf()V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final A01(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/3vM;->A02:LX/41Y;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/41Y;->DMc(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/41Y;->ASc(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/3vM;->A02:LX/41Y;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/41Y;->ASc(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final run()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/3vO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3vO;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :catchall_0
    :goto_0
    invoke-virtual {v5, v4}, LX/3vM;->A00(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v8, v5, LX/3vO;->A00:LX/45g;

    .line 18
    .line 19
    iget-object v0, v8, LX/45g;->A01:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :catchall_1
    :cond_0
    iget-object v6, v8, LX/45g;->A02:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, v8, LX/45g;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v7, v1, v0

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    :catchall_2
    :cond_1
    invoke-virtual {v5, v3}, LX/3vM;->A01(Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v8, LX/45g;->A03:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    :try_start_2
    iget-object v2, v8, LX/45g;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v7, v1, v0

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    .line 70
    .line 71
    :catchall_3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/3vM;->A01:LX/3vJ;

    .line 75
    .line 76
    :try_start_3
    iget-object v1, v0, LX/3vJ;->A03:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_3
    instance-of v0, p0, LX/3vL;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :catchall_4
    :goto_1
    invoke-virtual {p0, v3}, LX/3vM;->A00(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v2}, LX/3vM;->A01(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/3vM;->A01:LX/3vJ;

    .line 106
    .line 107
    :try_start_4
    iget-object v1, v0, LX/3vJ;->A03:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
