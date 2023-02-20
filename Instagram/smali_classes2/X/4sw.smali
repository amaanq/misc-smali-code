.class public abstract LX/4sw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1lO;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/51d;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncDrawable"


# instance fields
.field public A00:LX/IUT;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/IUT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4sw;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/L57;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L57;-><init>(LX/4sw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4sw;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4sw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4sw;->A03:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object p1, p0, LX/4sw;->A00:LX/IUT;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/4sw;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4sw;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/4sw;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/4sw;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A01(LX/4sw;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4sw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 12
    .line 13
    iget-object v4, v0, LX/IUT;->A02:LX/ImD;

    .line 14
    .line 15
    iget-object v0, v4, LX/ImD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/ImD;->A00(LX/ImD;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/ImD;->A03:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v4, LX/ImD;->A04:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, v4, LX/ImD;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/KNJ;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, LX/KNJ;->A03()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v3
    .line 95
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4sw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 11
    .line 12
    iget-object v6, v0, LX/IUT;->A02:LX/ImD;

    .line 13
    .line 14
    :try_start_0
    const-string v1, "attach_network_drawable"

    .line 15
    .line 16
    const v0, 0x2dc468bf

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/ImD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/ImD;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/ImD;->A03:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/ImD;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v6, LX/ImD;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v5, v6, LX/ImD;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    check-cast v0, LX/InI;

    .line 60
    .line 61
    iget-object v4, v0, LX/InI;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, LX/InI;->A05:LX/5o3;

    .line 66
    .line 67
    iget-object v0, v0, LX/ImD;->A01:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, LX/InI;->A06:LX/5sD;

    .line 70
    .line 71
    new-instance v1, LX/31R;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/28k;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4}, LX/28k;-><init>(LX/31R;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/ImB;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, LX/ImB;-><init>(LX/28k;LX/5sD;LX/5o3;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, LX/ImD;->A05:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v1, v6, v0}, LX/KNJ;->A04(LX/LTO;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, LX/KNJ;->A03()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const v0, -0x66e0051d

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v0, 0x3d3fb2e7

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const v0, -0x4c6e30ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    const v0, 0x1b242205

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A03(Z)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4f0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4f0;

    .line 6
    .line 7
    iget-object v0, v5, LX/4sw;->A00:LX/IUT;

    .line 8
    .line 9
    check-cast v0, LX/InH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/InH;->A00()LX/1lE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v5, LX/4sw;->A00:LX/IUT;

    .line 26
    .line 27
    iget-object v0, v0, LX/IUT;->A02:LX/ImD;

    .line 28
    .line 29
    iget v0, v0, LX/ImD;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    const-string v0, "Unable to load document! (id: 0x%08X)"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0MA;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v4, v5, LX/4f0;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object v2, v5, LX/4f0;->A00:LX/3rf;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-object v0, v5, LX/4sw;->A00:LX/IUT;

    .line 67
    .line 68
    check-cast v0, LX/InH;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/InH;->A00()LX/1lE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_0
    new-instance v1, LX/4gV;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/4gV;-><init>(LX/1lE;)V
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/4gV;->A03:LX/2wu;

    .line 83
    .line 84
    iget-object v0, v0, LX/2wu;->A04:LX/2wv;

    .line 85
    .line 86
    iput-boolean v3, v0, LX/2wv;->A08:Z

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :catch_0
    :cond_3
    iput-object v2, v5, LX/4f0;->A00:LX/3rf;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v0, v2

    .line 111
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_f

    .line 117
    .line 118
    iget-object v7, v5, LX/4f0;->A01:LX/E0Q;

    .line 119
    .line 120
    iget-object v0, v7, LX/E0Q;->A08:Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    invoke-interface {v2, v0}, LX/3rf;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, v7, LX/E0Q;->A09:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 163
    .line 164
    invoke-interface {v2, v0}, LX/3rf;->A8k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3rf;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget v1, v7, LX/E0Q;->A03:F

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    cmpl-float v0, v1, v8

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget v0, v7, LX/E0Q;->A00:F

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, LX/3rf;->DUX(FF)LX/3rf;

    .line 178
    .line 179
    .line 180
    :cond_8
    iget v1, v7, LX/E0Q;->A02:F

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v2, v1}, LX/3rf;->D4h(F)LX/3rf;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v1, v7, LX/E0Q;->A01:F

    .line 191
    .line 192
    cmpl-float v0, v1, v8

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v2, v1}, LX/3rf;->A9E(F)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, v7, LX/E0Q;->A07:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    :try_start_1
    invoke-interface {v2, v0}, LX/3rf;->ATA(Ljava/lang/String;)LX/3rf;
    :try_end_1
    .catch LX/2Rj; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_b
    iget-object v0, v7, LX/E0Q;->A06:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v2, v0}, LX/3rf;->DBn(Landroid/animation/TimeInterpolator;)LX/3rf;

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-boolean v0, v7, LX/E0Q;->A0A:Z

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v2, v0}, LX/3rf;->A97(Z)LX/3rf;

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-boolean v0, v7, LX/E0Q;->A0B:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-interface {v2}, LX/3rf;->ANL()V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget v1, v7, LX/E0Q;->A05:I

    .line 228
    .line 229
    const/high16 v0, -0x80000000

    .line 230
    .line 231
    if-eq v1, v0, :cond_f

    .line 232
    .line 233
    invoke-interface {v2, v1}, LX/3rf;->D0t(I)LX/3rf;

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v6, v0, :cond_10

    .line 241
    .line 242
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    if-eqz v3, :cond_0

    .line 249
    .line 250
    iget-object v0, v5, LX/4f0;->A01:LX/E0Q;

    .line 251
    .line 252
    iget v1, v0, LX/E0Q;->A04:I

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v1, v0, :cond_12

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v1, v0, :cond_11

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    if-ne v1, v0, :cond_0

    .line 262
    .line 263
    invoke-interface {v2}, LX/3rf;->CuW()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    invoke-interface {v2}, LX/3rf;->pause()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    invoke-interface {v2}, LX/3rf;->stop()V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final DB1(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    iget v0, v1, LX/IUT;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/IUT;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4sw;->A01:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/4sw;->A00(LX/4sw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4sw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 9
    .line 10
    iget v0, v0, LX/IUT;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, LX/4sw;->A03:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p0}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/4sw;->A01:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/4sw;->A02()V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/4f0;

    .line 37
    .line 38
    iget-object v0, v0, LX/4f0;->A00:LX/3rf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4sw;->A01(LX/4sw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v4, LX/4sw;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 13
    .line 14
    iget-object v2, v0, LX/IUT;->A02:LX/ImD;

    .line 15
    .line 16
    iget v0, v2, LX/ImD;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v2, LX/ImD;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "AsyncDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    .line 30
    .line 31
    invoke-static {v4, v0, v3}, LX/0KG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUT;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getOpacity()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4sw;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4sw;->A00:LX/IUT;

    .line 11
    .line 12
    check-cast v1, LX/InH;

    .line 13
    .line 14
    new-instance v0, LX/InH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/InH;-><init>(LX/InH;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4sw;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
    .line 25
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4sw;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUT;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUT;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4sw;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4sw;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/4sw;->A01(LX/4sw;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
