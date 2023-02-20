.class public final LX/1nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/WindowManager;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/os/Handler;

.field public A0B:Landroid/os/HandlerThread;

.field public A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/02P;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nu;->A0E:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1nu;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/1nu;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/1nu;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1nu;->A08:Z

    .line 19
    .line 20
    new-instance v0, LX/3OR;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3OR;-><init>(LX/1nu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1nu;->A0F:LX/02P;

    .line 26
    .line 27
    iput-object p1, p0, LX/1nu;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1nu;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nu;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/1nu;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    iget-object v0, p0, LX/1nu;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1nu;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1nu;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1nu;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ef;->Bod()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/1nu;->A0B:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v1, "keyboardHeightCleanup"

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1nu;->A0B:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1nu;->A0B:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/1nu;->A0A:Landroid/os/Handler;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LX/1nu;->A0A:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/BPK;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/BPK;-><init>(LX/1nu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, LX/1nu;->A09:I

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0ef;->Boe()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 104
    .line 105
    iget-object v0, p0, LX/1nu;->A04:Landroid/view/View;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, p0, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 111
    .line 112
    iput-object v2, p0, LX/1nu;->A04:Landroid/view/View;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A01(Landroid/app/Activity;LX/1nu;)V
    .locals 11

    .line 0
    invoke-direct {p1}, LX/1nu;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1nu;->A05:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v2, "KeyboardHeightChangeDetectorImpl"

    .line 37
    .line 38
    if-lt v4, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7cf

    .line 41
    .line 42
    if-gt v4, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Attempted to add window with token that is a sub-window of type: "

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v6}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xf0

    .line 65
    .line 66
    iput v0, p1, LX/1nu;->A09:I

    .line 67
    .line 68
    const-string/jumbo v0, "window"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/WindowManager;

    .line 76
    .line 77
    iput-object v0, p1, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 78
    .line 79
    new-instance v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, LX/1nu;->A04:Landroid/view/View;

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    const/16 v8, 0x3eb

    .line 88
    .line 89
    const v9, 0x20018

    .line 90
    .line 91
    .line 92
    const/4 v10, -0x3

    .line 93
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 101
    .line 102
    const-string v1, "KHCD."

    .line 103
    .line 104
    iget-object v0, p1, LX/1nu;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 114
    .line 115
    :try_start_0
    iget-object v1, p1, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 116
    .line 117
    iget-object v0, p1, LX/1nu;->A04:Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    const-string v0, "Cannot add mResizeDetectingView to WindowManager, with WindowType "

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " and token "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v2, p1, LX/1nu;->A04:Landroid/view/View;

    .line 149
    .line 150
    const v1, 0x7f091185

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/2Es;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, LX/2Es;-><init>(Landroid/app/Activity;LX/1nu;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, LX/1nu;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 166
    .line 167
    iget-object v0, p1, LX/1nu;->A04:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p1, LX/1nu;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1nu;->A04:Landroid/view/View;

    .line 179
    .line 180
    iget-object v0, p1, LX/1nu;->A0F:LX/02P;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "BadTokenException when trying to add window"

    .line 188
    .line 189
    invoke-static {v2, v0, v6, v1}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p1, LX/1nu;->A06:Landroid/view/WindowManager;

    .line 194
    .line 195
    iput-object v0, p1, LX/1nu;->A04:Landroid/view/View;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput v0, p1, LX/1nu;->A09:I

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A02(LX/1nu;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nu;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1r9;

    .line 17
    .line 18
    iget v2, p0, LX/1nu;->A09:I

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-interface {v3, p1, v0}, LX/1r9;->CNR(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A7f(LX/1r9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nu;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ci8(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1nu;->A05:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/1nu;->A01(Landroid/app/Activity;LX/1nu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/1nu;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/3Yv;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, LX/3Yv;-><init>(Landroid/app/Activity;LX/1nu;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1nu;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    iget-object v0, p0, LX/1nu;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D05(LX/1r9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nu;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1nu;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1nu;->A05:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
