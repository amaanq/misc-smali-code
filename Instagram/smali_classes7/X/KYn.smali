.class public LX/KYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTt;


# static fields
.field public static A0N:Ljava/lang/reflect/Method;

.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/ListAdapter;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:LX/IYz;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/database/DataSetObserver;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/L4B;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/KYB;

.field public final A0L:LX/L4A;

.field public final A0M:LX/KXW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-gt v4, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const-string v2, "setClipToScreenEnabled"

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v1, v6}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KYn;->A0O:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const-string v2, "setEpicenterBounds"

    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1, v6}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/KYn;->A0P:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    const/16 v0, 0x17

    .line 37
    .line 38
    if-gt v4, v0, :cond_0

    .line 39
    .line 40
    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    const-string v3, "getMaxAvailableHeight"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, Landroid/view/View;

    .line 48
    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v4, v0, v3, v2, v1}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/KYn;->A0N:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    :catch_2
    :cond_0
    return-void
    .line 65
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/KYn;->A03:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, LX/KYn;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/L4B;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/L4B;-><init>(LX/KYn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KYn;->A0I:LX/L4B;

    .line 15
    .line 16
    new-instance v0, LX/KXW;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/KXW;-><init>(LX/KYn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KYn;->A0M:LX/KXW;

    .line 22
    .line 23
    new-instance v0, LX/KYB;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/KYB;-><init>(LX/KYn;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KYn;->A0K:LX/KYB;

    .line 29
    .line 30
    new-instance v0, LX/L4A;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/L4A;-><init>(LX/KYn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KYn;->A0L:LX/L4A;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KYn;->A0J:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p1, p0, LX/KYn;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/KYn;->A0H:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v0, LX/3EN;->A0D:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/KYn;->A01:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/KYn;->A02:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, p0, LX/KYn;->A0C:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/IZ1;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3, p4}, LX/IZ1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KYn;->A0J:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/KYn;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, LX/KYn;->A03:I

    .line 23
    .line 24
    return-void
.end method

.method public final AYl()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuT()I
    .locals 1

    .line 0
    iget v0, p0, LX/KYn;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B0e()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYn;->A0A:LX/IYz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXD()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KYn;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/KYn;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public final Bmk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D6k(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KYn;->A0G:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    new-instance v0, LX/IUL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IUL;-><init>(LX/KYn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KYn;->A0G:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/KYn;->A08:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KYn;->A0G:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/KYn;->A0A:LX/IYz;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/KYn;->A08:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IYz;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, LX/KYn;->A08:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final D7P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBR(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/KYn;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHr(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/KYn;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/KYn;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KYn;->A0A:LX/IYz;

    .line 10
    .line 11
    iget-object v1, p0, LX/KYn;->A0H:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/KYn;->A0I:LX/L4B;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final show()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 3
    .line 4
    const/high16 v7, -0x80000000

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v11, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v6, v3, LX/KYn;->A04:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/L49;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/L49;-><init>(LX/KYn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/KYn;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/KYn;->A0D:Z

    .line 20
    .line 21
    xor-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    instance-of v0, v3, LX/IZy;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v2, LX/IZy;

    .line 29
    .line 30
    new-instance v1, LX/IZo;

    .line 31
    .line 32
    invoke-direct {v1, v6, v4}, LX/IZo;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LX/IZo;->A00:LX/LRy;

    .line 36
    .line 37
    :goto_0
    iput-object v1, v3, LX/KYn;->A0A:LX/IYz;

    .line 38
    .line 39
    iget-object v0, v3, LX/KYn;->A08:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/IYz;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/KYn;->A0A:LX/IYz;

    .line 45
    .line 46
    iget-object v0, v3, LX/KYn;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/IYz;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, LX/IYz;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, LX/IYz;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/KYn;->A0A:LX/IYz;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape473S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/IYz;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/KYn;->A0A:LX/IYz;

    .line 73
    .line 74
    iget-object v0, v3, LX/KYn;->A0K:LX/KYB;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/IYz;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    iget-object v14, v3, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v8, v3, LX/KYn;->A0J:Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int v12, v1, v0

    .line 103
    .line 104
    iget-boolean v0, v3, LX/KYn;->A0C:Z

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    neg-int v0, v1

    .line 109
    iput v0, v3, LX/KYn;->A02:I

    .line 110
    .line 111
    :cond_0
    :goto_2
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v0, v10, :cond_1

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_1
    iget-object v9, v3, LX/KYn;->A06:Landroid/view/View;

    .line 120
    .line 121
    iget v6, v3, LX/KYn;->A02:I

    .line 122
    .line 123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    if-gt v4, v0, :cond_6

    .line 128
    .line 129
    sget-object v2, LX/KYn;->A0N:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v1, LX/IYz;

    .line 140
    .line 141
    invoke-direct {v1, v6, v4}, LX/IYz;-><init>(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v14, v3, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    :try_start_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v9, v1, v13

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v10, v11}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_5
    invoke-virtual {v14, v9, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v14, v9, v6, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_4
    iget v2, v3, LX/KYn;->A03:I

    .line 186
    .line 187
    const/4 v9, -0x2

    .line 188
    if-eq v2, v9, :cond_17

    .line 189
    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    if-eq v2, v5, :cond_17

    .line 193
    .line 194
    :goto_5
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v6}, LX/IYz;->A00(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-lez v8, :cond_7

    .line 205
    .line 206
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/IYz;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/IYz;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    add-int/2addr v12, v1

    .line 220
    add-int/2addr v13, v12

    .line 221
    :cond_7
    add-int/2addr v8, v13

    .line 222
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x3ea

    .line 226
    .line 227
    invoke-static {v14, v0}, LX/KFF;->A00(Landroid/widget/PopupWindow;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v6, 0x1

    .line 235
    const/4 v7, 0x0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v3, LX/KYn;->A06:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget v2, v3, LX/KYn;->A03:I

    .line 247
    .line 248
    if-ne v2, v5, :cond_c

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    :cond_8
    :goto_6
    invoke-virtual {v14, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v15, v3, LX/KYn;->A06:Landroid/view/View;

    .line 255
    .line 256
    iget v1, v3, LX/KYn;->A01:I

    .line 257
    .line 258
    iget v0, v3, LX/KYn;->A02:I

    .line 259
    .line 260
    if-gez v2, :cond_9

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    :cond_9
    if-gez v8, :cond_a

    .line 264
    .line 265
    const/4 v8, -0x1

    .line 266
    :cond_a
    move/from16 v17, v0

    .line 267
    .line 268
    move/from16 v18, v2

    .line 269
    .line 270
    move/from16 v19, v8

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void

    .line 278
    :cond_c
    if-ne v2, v9, :cond_8

    .line 279
    .line 280
    iget-object v0, v3, LX/KYn;->A06:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iget v0, v3, LX/KYn;->A03:I

    .line 288
    .line 289
    if-ne v0, v5, :cond_f

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    :cond_e
    :goto_7
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x1c

    .line 299
    .line 300
    if-gt v4, v2, :cond_10

    .line 301
    .line 302
    sget-object v1, LX/KYn;->A0O:Ljava/lang/reflect/Method;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    if-ne v0, v9, :cond_e

    .line 308
    .line 309
    iget-object v0, v3, LX/KYn;->A06:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, v7, v6}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :cond_10
    invoke-virtual {v14, v6}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 326
    .line 327
    .line 328
    :catch_1
    :cond_11
    :goto_9
    invoke-virtual {v14, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, LX/KYn;->A0M:LX/KXW;

    .line 332
    .line 333
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v3, LX/KYn;->A0F:Z

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-boolean v0, v3, LX/KYn;->A0E:Z

    .line 341
    .line 342
    invoke-static {v14, v0}, LX/KFF;->A01(Landroid/widget/PopupWindow;Z)V

    .line 343
    .line 344
    .line 345
    :cond_12
    if-gt v4, v2, :cond_13

    .line 346
    .line 347
    sget-object v2, LX/KYn;->A0P:Ljava/lang/reflect/Method;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v3, LX/KYn;->A05:Landroid/graphics/Rect;

    .line 354
    .line 355
    aput-object v0, v1, v7

    .line 356
    .line 357
    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    :catch_2
    move-exception v2

    .line 362
    const-string v1, "ListPopupWindow"

    .line 363
    .line 364
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    iget-object v0, v3, LX/KYn;->A05:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_a
    iget-object v4, v3, LX/KYn;->A06:Landroid/view/View;

    .line 376
    .line 377
    iget v2, v3, LX/KYn;->A01:I

    .line 378
    .line 379
    iget v1, v3, LX/KYn;->A02:I

    .line 380
    .line 381
    iget v0, v3, LX/KYn;->A00:I

    .line 382
    .line 383
    invoke-virtual {v14, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 387
    .line 388
    invoke-virtual {v0, v5}, LX/IYz;->setSelection(I)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v3, LX/KYn;->A0D:Z

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/IYz;->isInTouchMode()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    :cond_15
    iget-object v0, v3, LX/KYn;->A0A:LX/IYz;

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    iput-boolean v6, v0, LX/IYz;->A08:Z

    .line 408
    .line 409
    invoke-virtual {v0}, LX/IYz;->requestLayout()V

    .line 410
    .line 411
    .line 412
    :cond_16
    iget-boolean v0, v3, LX/KYn;->A0D:Z

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    iget-object v1, v3, LX/KYn;->A0H:Landroid/os/Handler;

    .line 417
    .line 418
    iget-object v0, v3, LX/KYn;->A0L:LX/L4A;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_17
    iget-object v0, v3, LX/KYn;->A04:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 431
    .line 432
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 435
    .line 436
    add-int/2addr v1, v0

    .line 437
    sub-int/2addr v2, v1

    .line 438
    goto/16 :goto_5
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
