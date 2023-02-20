.class public final LX/KxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:I

.field public A06:Landroid/view/View$OnAttachStateChangeListener;

.field public A07:Landroid/view/WindowManager;

.field public final A08:Ljava/util/Set;

.field public final A09:[I

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/KxS;->A08:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KxS;->A09:[I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/KxS;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/KxS;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/KxS;->A01:I

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KxS;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Landroid/app/Activity;LX/KxS;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/KxS;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/KxS;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v2, "KeyboardHeightChangeDetectorV2"

    .line 38
    .line 39
    if-lt v4, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7cf

    .line 42
    .line 43
    if-gt v4, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Attempted to add window with token that is a sub-window of type: "

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xf0

    .line 62
    .line 63
    iput v0, p1, LX/KxS;->A05:I

    .line 64
    .line 65
    invoke-static {p0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/KxS;->A07:Landroid/view/WindowManager;

    .line 70
    .line 71
    new-instance v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, LX/KxS;->A03:Landroid/view/View;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const/16 v7, 0x3eb

    .line 80
    .line 81
    const v8, 0x20018

    .line 82
    .line 83
    .line 84
    const/4 p0, -0x3

    .line 85
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    move v6, v5

    .line 88
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 94
    .line 95
    iput-object v1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    :try_start_0
    iget-object v1, p1, LX/KxS;->A07:Landroid/view/WindowManager;

    .line 98
    .line 99
    iget-object v0, p1, LX/KxS;->A03:Landroid/view/View;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/KxS;->A03:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p1, LX/KxS;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v0, "BadTokenException when trying to add window"

    .line 118
    .line 119
    invoke-static {v2, v0, v3, v1}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p1, LX/KxS;->A07:Landroid/view/WindowManager;

    .line 124
    .line 125
    iput-object v0, p1, LX/KxS;->A03:Landroid/view/View;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, p1, LX/KxS;->A05:I

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/KxS;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KxS;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1r9;

    .line 17
    .line 18
    iget v1, p0, LX/KxS;->A05:I

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, p1, v0}, LX/1r9;->CNR(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A7f(LX/1r9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxS;->A08:Ljava/util/Set;

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
    invoke-static {p1}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KxS;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/KxS;->A00(Landroid/app/Activity;LX/KxS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/KxS;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape165S0200000_6_I1;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxCListenerShape165S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KxS;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    iget-object v0, p0, LX/KxS;->A04:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final D05(LX/1r9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxS;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KxS;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KxS;->A04:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KxS;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LX/KxS;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    iget-object v0, p0, LX/KxS;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/KxS;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KxS;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/KxS;->A07:Landroid/view/WindowManager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/KxS;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, LX/KxS;->A07:Landroid/view/WindowManager;

    .line 50
    .line 51
    iput-object v2, p0, LX/KxS;->A03:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LX/KxS;->A05:I

    .line 55
    .line 56
    iput-object v2, p0, LX/KxS;->A04:Landroid/view/View;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxS;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KxS;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
