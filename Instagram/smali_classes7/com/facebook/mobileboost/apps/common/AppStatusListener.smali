.class public final Lcom/facebook/mobileboost/apps/common/AppStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, LX/L5C;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L5C;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/ILZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ILZ;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [LX/0z0;

    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [LX/0z0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:[LX/0z0;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    .line 51
    .line 52
    instance-of v0, v4, Landroid/app/Application;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    instance-of v0, v4, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_0
    check-cast v4, Landroid/app/Application;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {}, LX/0Fn;->A00()Landroid/app/ActivityThread;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :try_start_0
    const-class v1, Landroid/app/ActivityThread;

    .line 77
    .line 78
    const-string v0, "mActivities"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v2, v7

    .line 107
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, LX/Jwd;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LX/Jwd;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, v2, LX/Jwd;->A01:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v2, LX/Jwd;->A00:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :catch_0
    :cond_3
    const/4 v6, 0x1

    .line 144
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
