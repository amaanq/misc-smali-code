.class public final Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/1fc;
.implements LX/1fe;


# static fields
.field public static final A0f:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:LX/1hh;

.field public A06:LX/4Qo;

.field public A07:LX/Low;

.field public A08:Ljava/util/Deque;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/NkY;

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:LX/1gf;

.field public final A0W:LX/1fm;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Z

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0d:Landroid/view/accessibility/AccessibilityManager;

.field public final A0e:LX/2bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/litho/LithoView;->A0f:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/1gf;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0R:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0Z:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0U:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0S:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0M:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 40
    .line 41
    new-instance v0, LX/2bc;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/2bc;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0X:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, LX/3bw;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3bw;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    new-instance v0, LX/3Xz;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/3Xz;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 75
    .line 76
    iput v0, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A0P:LX/NkY;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0a:Landroid/graphics/Rect;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/facebook/litho/LithoView;->A06:LX/4Qo;

    .line 88
    .line 89
    new-instance v0, LX/2bd;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/2bd;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0e:LX/2bd;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 97
    .line 98
    sget-boolean v0, LX/38t;->lithoViewSelfManageViewPortChanges:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Z

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 103
    .line 104
    new-instance v0, LX/1fm;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/1fm;-><init>(LX/1fX;LX/13C;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 110
    .line 111
    const-string v0, "accessibility"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0d:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    .line 121
    invoke-static {p0}, LX/1hM;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/facebook/litho/LithoView;->A0Q:I

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/1gf;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p1, v1}, LX/1gf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1gf;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method private A00(LX/Lon;LX/4fX;IZ)I
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Low;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    iget-object v1, p1, LX/Lon;->A00:LX/4m2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 21
    .line 22
    new-instance v3, LX/NEl;

    .line 23
    .line 24
    invoke-direct {v3, v0, p2}, LX/NEl;-><init>(LX/1ee;LX/4fX;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/1ee;->A0H:LX/1h8;

    .line 28
    .line 29
    iget-object v1, v1, LX/4m2;->A04:LX/52W;

    .line 30
    .line 31
    new-instance v0, LX/7jV;

    .line 32
    .line 33
    invoke-direct {v0, v2, p2}, LX/7jV;-><init>(LX/1h8;LX/4fX;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, LX/52W;->D2p(LX/7jV;LX/Nny;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int p3, v0

    .line 41
    return p3

    .line 42
    :cond_1
    return v2
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;LX/1dh;)Lcom/facebook/litho/LithoView;
    .locals 15

    .line 0
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v3, LX/1gf;

    .line 7
    .line 8
    invoke-direct {v3, p0, v5}, LX/1gf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v7, LX/38t;->A00:LX/38t;

    .line 12
    .line 13
    sget-boolean p0, LX/38t;->isReconciliationEnabled:Z

    .line 14
    .line 15
    sget-object v4, LX/1eY;->A00:LX/1eY;

    .line 16
    .line 17
    sget-boolean v12, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    new-instance v1, Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v8, v5

    .line 26
    move-object v9, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v5

    .line 29
    move v14, v13

    .line 30
    move/from16 p1, v13

    .line 31
    .line 32
    invoke-direct/range {v1 .. v16}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v13}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoView;->A09(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-boolean v0, LX/1gu;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "accessibility"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-static {v0}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-boolean v0, LX/1gu;->A00:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0d:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0e:LX/2bd;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/03g;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/03g;-><init>(LX/03f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1fm;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0d:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0e:LX/2bd;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/03g;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/03g;-><init>(LX/03f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private A05()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    if-ltz v4, :cond_1

    .line 67
    .line 68
    if-gt v0, v6, :cond_1

    .line 69
    .line 70
    if-gt v3, v5, :cond_1

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    if-gt v0, v6, :cond_1

    .line 83
    .line 84
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    if-gt v0, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0Y(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/LithoView;->ByS(Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A06()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 5
    .line 6
    new-instance v2, LX/1hh;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/1hh;-><init>(LX/1fm;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 12
    .line 13
    iget-object v0, v2, LX/1hh;->A03:LX/Lol;

    .line 14
    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    iget-object v1, v2, LX/1hh;->A07:LX/1fm;

    .line 18
    .line 19
    new-instance v0, LX/4Kg;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4Kg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/1hh;->A03:LX/Lol;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 31
    .line 32
    iget-object v0, v3, LX/1hh;->A04:LX/Lol;

    .line 33
    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-object v2, v3, LX/1hh;->A07:LX/1fm;

    .line 37
    .line 38
    sget-boolean v0, LX/1fr;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    const-string v1, "LithoAnimationDebug"

    .line 43
    .line 44
    sget-object v0, LX/1hN;->A01:LX/1hN;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/1hN;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1hN;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/1hN;->A01:LX/1hN;

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/1hh;->A04:LX/Lol;

    .line 60
    .line 61
    sget-boolean v0, LX/38t;->isEndToEndTestRun:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 66
    .line 67
    iget-object v0, v2, LX/1hh;->A01:LX/Lol;

    .line 68
    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    iget-object v1, v2, LX/1hh;->A07:LX/1fm;

    .line 72
    .line 73
    new-instance v0, LX/1hi;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1hi;-><init>(LX/1fm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/1hh;->A01:LX/Lol;

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 85
    .line 86
    iget-object v0, v2, LX/1hh;->A05:LX/Lol;

    .line 87
    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    iget-object v1, v2, LX/1hh;->A07:LX/1fm;

    .line 91
    .line 92
    sget-object v0, LX/1gW;->A00:LX/1gW;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/1hh;->A05:LX/Lol;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 101
    .line 102
    iget-object v0, v2, LX/1hh;->A00:LX/Lol;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/1hh;->A07:LX/1fm;

    .line 107
    .line 108
    sget-object v0, LX/1gY;->A00:LX/1gY;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/1hh;->A00:LX/Lol;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v3, LX/1hh;->A02:LX/Lol;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v1, v3, LX/1hh;->A07:LX/1fm;

    .line 133
    .line 134
    sget-object v0, LX/4yo;->A00:LX/4yo;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    iput-object v0, v3, LX/1hh;->A02:LX/Lol;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/2bZ;->A08:Z

    .line 147
    .line 148
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v3, LX/1hh;->A06:LX/Lol;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v3, LX/1hh;->A07:LX/1fm;

    .line 157
    .line 158
    sget-object v0, LX/4Ba;->A00:LX/4Ba;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1fm;->A08(LX/1gX;)LX/Lol;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/1hh;->A06:LX/Lol;

    .line 165
    .line 166
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/IOn;

    .line 169
    .line 170
    iput-object p0, v0, LX/IOn;->A02:LX/1fX;

    .line 171
    .line 172
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    iget-object v0, v0, LX/1hh;->A07:LX/1fm;

    .line 176
    .line 177
    iget-object v1, v0, LX/1fm;->A01:LX/Lok;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iput-boolean v2, v1, LX/Lok;->A01:Z

    .line 182
    .line 183
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iput-boolean v0, v1, LX/Lok;->A03:Z

    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    iget-object v2, v3, LX/1hh;->A06:LX/Lol;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iget-object v0, v3, LX/1hh;->A07:LX/1fm;

    .line 195
    .line 196
    iget-object v1, v0, LX/1fm;->A01:LX/Lok;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, v2, LX/Lol;->A01:LX/1gX;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/Lok;->A07(LX/1gX;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    iput-object v0, v3, LX/1hh;->A06:LX/Lol;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object v2, v3, LX/1hh;->A02:LX/Lol;

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v0, v3, LX/1hh;->A07:LX/1fm;

    .line 214
    .line 215
    iget-object v1, v0, LX/1fm;->A01:LX/Lok;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v0, v2, LX/Lol;->A01:LX/1gX;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/Lok;->A07(LX/1gX;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/4 v0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    sget-object v0, LX/1hN;->A02:LX/1hN;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    const-string v1, "View attributes extension has already been enabled on this coordinator"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_d
    const-string v1, "End to end test processing has already been enabled on this coordinator"

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    const-string v1, "Transitions have already been enabled on this coordinator."

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    const-string v1, "Nested LithoView extension has already been enabled on this coordinator"

    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/2bZ;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/1hh;->A07:LX/1fm;

    .line 54
    .line 55
    iget-object v0, v0, LX/1fm;->A01:LX/Lok;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, v0, LX/Lok;->A03:Z

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A08(Landroid/graphics/Rect;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v1, "LithoView"

    .line 13
    .line 14
    const-string v0, "Main Thread Layout state is not found"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v5, v6, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, LX/Low;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/Low;->A01:Z

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 36
    .line 37
    iput-boolean v4, v0, LX/Low;->A00:Z

    .line 38
    .line 39
    :cond_2
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0O:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget v0, v6, Lcom/facebook/litho/LithoView;->A02:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 71
    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_4
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v3, LX/1ee;->A0U:Z

    .line 94
    .line 95
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v1, v6, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/1fm;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v1, LX/1fm;->A01:LX/Lok;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/Lok;->A05(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 111
    .line 112
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/facebook/litho/LithoView;->A02()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    iget-object v11, v3, LX/1ee;->A0I:LX/5Wh;

    .line 122
    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    iget-object v9, v3, LX/1ee;->A0f:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v3, v0}, LX/1ee;->A07(LX/DSE;LX/1ee;LX/1fE;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v8, 0x0

    .line 138
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/facebook/rendercore/RenderTreeNode;

    .line 143
    .line 144
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    cmp-long v7, v0, v10

    .line 153
    .line 154
    if-nez v7, :cond_13

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v14, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_1
    if-ge v8, v1, :cond_7

    .line 167
    .line 168
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v14, v8

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget v15, v3, LX/1ee;->A06:I

    .line 178
    .line 179
    iget v0, v3, LX/1ee;->A04:I

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    new-instance v11, LX/5Wh;

    .line 183
    .line 184
    move/from16 v16, v0

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, LX/5Wh;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v11, LX/5Wh;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v3, LX/1ee;->A0I:LX/5Wh;

    .line 192
    .line 193
    :cond_8
    invoke-direct {v6}, Lcom/facebook/litho/LithoView;->A06()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 197
    .line 198
    iget-object v1, v7, LX/1hh;->A03:LX/Lol;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v1, v7, LX/1hh;->A04:LX/Lol;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v1, v7, LX/1hh;->A01:LX/Lol;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v1, v7, LX/1hh;->A05:LX/Lol;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v1, v7, LX/1hh;->A00:LX/Lol;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v1, v7, LX/1hh;->A06:LX/Lol;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v1, v7, LX/1hh;->A02:LX/Lol;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1, v3}, LX/1gX;->A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, LX/1fm;->A0D(LX/5Wh;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/4R7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    const-wide/16 v0, 0x1

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    :goto_2
    if-eqz v5, :cond_11

    .line 276
    .line 277
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    iput-boolean v4, v0, LX/Low;->A01:Z

    .line 295
    .line 296
    :cond_12
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 297
    .line 298
    if-eqz v5, :cond_0

    .line 299
    .line 300
    monitor-enter v6

    .line 301
    monitor-exit v6

    .line 302
    return-void

    .line 303
    :cond_13
    :try_start_1
    const-string v2, "Root render unit has invalid id "

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catch_0
    move-exception v3

    .line 316
    :try_start_2
    iget-object v2, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 317
    .line 318
    instance-of v0, v3, LX/3hX;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    check-cast v1, LX/3hX;

    .line 324
    .line 325
    :goto_3
    throw v1

    .line 326
    :cond_14
    const/4 v0, 0x0

    .line 327
    new-instance v1, LX/3hX;

    .line 328
    .line 329
    invoke-direct {v1, v0, v2, v3}, LX/3hX;-><init>(LX/1gf;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    iput-boolean v4, v0, LX/Low;->A01:Z

    .line 339
    .line 340
    :cond_15
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 341
    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    monitor-enter v6

    .line 345
    monitor-exit v6

    .line 346
    :cond_16
    throw v1
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static A09(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 28
    .line 29
    :goto_1
    invoke-direct {v1}, Lcom/facebook/litho/LithoView;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/facebook/litho/LithoView;->A09(Landroid/view/ViewGroup;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
.end method

.method public static A0A(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    new-array v6, v7, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v5, v7, :cond_3

    .line 22
    .line 23
    aget-object v4, v6, v5

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/facebook/litho/LithoView;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
    .line 90
.end method

.method public static A0B(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 9
    .line 10
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "LithoView.notifyVisibleBoundsChanged"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0S()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static A0C(Lcom/facebook/litho/LithoView;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0M:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0M:Z

    .line 28
    .line 29
    :cond_0
    iget-object v6, p0, Lcom/facebook/litho/LithoView;->A0U:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/facebook/litho/LithoView;->A0Y(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A0S:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v1, v0, :cond_3

    .line 83
    .line 84
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    invoke-static {v0, v4}, Lcom/facebook/litho/LithoView;->A0C(Lcom/facebook/litho/LithoView;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method private A0D(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private A0E(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/1gx;->A00()V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_2
    monitor-exit v3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v1, "lithoView:LithoLifecycleProviderFound"

    .line 32
    .line 33
    .line 34
    const-string v0, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0O:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_5
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->A0O:Z

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_1
    invoke-direct {p0, v4}, Lcom/facebook/litho/LithoView;->A0D(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0a:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0Y(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0U(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/litho/LithoView;->A0D(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/1hh;->A06:LX/Lol;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/4Ba;->A02(LX/Lol;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0N(II)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0N(II)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v0, "lithoView"

    .line 8
    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0D()LX/1dh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "root"

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0D()LX/1dh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/1hp;->A00(Lcom/facebook/litho/ComponentTree;)LX/1hp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string/jumbo v0, "tree"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/1i1;->A00(LX/1hp;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
.end method

.method public final A0Q(ZIIII)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "LithoView.performLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    sub-int/2addr p4, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p4, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p5, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p5, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, Lcom/facebook/litho/LithoView;->A0f:[I

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0N([IIIZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0X()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    if-eqz v1, :cond_7

    .line 105
    .line 106
    :cond_5
    :goto_0
    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 123
    .line 124
    .line 125
    :cond_8
    throw v0
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final A0S()V
    .locals 3

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/facebook/litho/LithoView;->A0Y(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-boolean v0, LX/38t;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, LX/38t;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, LX/1ee;->A0Q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/LithoView;->A0V(Landroid/graphics/Rect;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, LX/Low;->A00:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/1ee;->A0E:LX/Lon;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 79
    .line 80
    iget-object v0, v0, LX/1ee;->A0F:LX/Lon;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final A0T()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fm;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0U(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2bZ;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 11
    .line 12
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-string v0, "LithoView.processVisibilityOutputs"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "LithoView"

    .line 30
    .line 31
    const-string v0, "Main Thread Layout state is not found"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v0, LX/1ee;->A0U:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 45
    .line 46
    iget-object v2, v4, LX/1hh;->A07:LX/1fm;

    .line 47
    .line 48
    iget-object v0, v2, LX/1fm;->A01:LX/Lok;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Lok;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v4, LX/1hh;->A06:LX/Lol;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/4Ba;->A03(LX/Lol;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v4, LX/1hh;->A06:LX/Lol;

    .line 68
    .line 69
    invoke-static {p1, v0, v5}, LX/4Ba;->A01(Landroid/graphics/Rect;LX/Lol;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v1, LX/Lol;->A01:LX/1gX;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, LX/1gX;->A0G(Landroid/graphics/Rect;LX/Lol;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object v0, v2, LX/1fm;->A01:LX/Lok;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Lok;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_6
    throw v0

    .line 103
    :cond_7
    return-void
.end method

.method public final A0V(Landroid/graphics/Rect;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, LX/9f3;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/9f3;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Ljava/util/Deque;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    const-string v3, "Reentrant mounts exceed max attempts, view="

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "("

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ","

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "-"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    const-string v1, ", component="

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;->A08(Landroid/graphics/Rect;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Ljava/util/Deque;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Ljava/util/Deque;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/9f3;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/9f3;->A00:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-boolean v0, v2, LX/9f3;->A01:Z

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/LithoView;->A08(Landroid/graphics/Rect;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
.end method

.method public final A0W(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1fm;->A09()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 29
    .line 30
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0T()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "logProductId"

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, LX/1hh;->A06:LX/Lol;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, LX/4Ba;->A02(LX/Lol;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/1hh;->A04:LX/Lol;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Lop;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, v1, LX/Lop;->A00:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0I()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 135
    .line 136
    invoke-static {}, LX/1gx;->A00()V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 140
    .line 141
    if-nez v0, :cond_19

    .line 142
    .line 143
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 151
    .line 152
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 153
    .line 154
    :cond_a
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 155
    .line 156
    if-nez v0, :cond_18

    .line 157
    .line 158
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    :cond_b
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/Lof;->A05:LX/Low;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 177
    .line 178
    :goto_1
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A06()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 182
    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0O()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_13

    .line 190
    .line 191
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 192
    .line 193
    invoke-static {}, LX/1gx;->A00()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 197
    .line 198
    if-eq v0, p0, :cond_15

    .line 199
    .line 200
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v0}, LX/1f7;->B08()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v1, v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v1, v0, :cond_d

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0V:LX/1gf;

    .line 231
    .line 232
    iget-object v3, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v3, v0, :cond_14

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v1, v2

    .line 246
    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    instance-of v0, v1, Landroid/app/Activity;

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    instance-of v0, v1, Landroid/app/Application;

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    instance-of v0, v1, Landroid/app/Service;

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    check-cast v1, Landroid/content/ContextWrapper;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A0I()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_10
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_11
    :goto_4
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    instance-of v0, v4, Landroid/app/Activity;

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    instance-of v0, v4, Landroid/app/Application;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    instance-of v0, v4, Landroid/app/Service;

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    check-cast v4, Landroid/content/ContextWrapper;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_4

    .line 303
    :cond_12
    if-eq v1, v4, :cond_14

    .line 304
    .line 305
    const-string v0, "Base view context differs, view context is: "

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ", ComponentTree context is: "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_13
    const-string v2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 336
    .line 337
    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    monitor-exit v1

    .line 341
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v1

    .line 353
    throw v0

    .line 354
    :cond_14
    iput-object p0, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 355
    .line 356
    :cond_15
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0G:Z

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 363
    .line 364
    .line 365
    :cond_16
    :goto_5
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_18
    const-string v0, "clearing LithoView while in attach"

    .line 374
    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_19
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 382
    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1a
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 390
    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1fm;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/2bZ;->A05:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0S()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0Y(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->A0V(Landroid/graphics/Rect;Z)V

    .line 40
    .line 41
    .line 42
    return v1
    .line 43
.end method

.method public final A0Y(Landroid/graphics/Rect;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0R:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p1, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v7, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    add-int/2addr v5, v1

    .line 98
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0Z:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0R:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0X:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return v8

    .line 151
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v10, p0, Lcom/facebook/litho/LithoView;->A0Z:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v2, v0

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v7

    .line 212
    move-object v7, v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    neg-int v1, v6

    .line 216
    neg-int v0, v5

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0R:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0X:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    return v4
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final ByR()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ByS(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 9
    .line 10
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "LithoView.notifyVisibleBoundsChangedWithRect"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LithoView;->A0V(Landroid/graphics/Rect;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0U(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x4fa3080a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 8
    .line 9
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A06:LX/4Qo;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v5, LX/4t6;

    .line 41
    .line 42
    iget-object v0, v5, LX/4t6;->A01:LX/4Fo;

    .line 43
    .line 44
    iget-object v6, v0, LX/4Fo;->A00:LX/1e4;

    .line 45
    .line 46
    iget-object v0, v5, LX/4t6;->A02:LX/4IP;

    .line 47
    .line 48
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/1e4;->A0c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/49A;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/49A;->A02()LX/55d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/55d;->BHA()LX/1e2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, LX/49A;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v6, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, LX/LpL;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/LpL;-><init>(LX/1e2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v5, LX/4t6;->A00:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A06:LX/4Qo;

    .line 104
    .line 105
    :cond_2
    if-eqz v7, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_3
    const v0, 0x4686b7f3

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    :try_start_3
    move-exception v3

    .line 118
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/3hX;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, LX/3hX;-><init>(LX/1gf;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_4
    const v0, 0x6ca818b3

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    throw v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1hh;->A01:LX/Lol;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/Lol;->A01:LX/1gX;

    .line 9
    .line 10
    check-cast v0, LX/1hi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/1hi;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Deque;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    const-string v1, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v7, LX/1fm;->A06:LX/00g;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/00g;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, v7, LX/1fm;->A02:LX/5Wh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    aget-object v0, v1, v3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v5, v0, v1, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5TK;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    instance-of v0, v2, LX/1e9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v2, LX/1e9;

    .line 49
    .line 50
    invoke-interface {v2, v6}, LX/1e9;->ByX(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v6
    .line 57
    .line 58
.end method

.method public getComponentContext()LX/1gf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDynamicPropsManager()LX/1fn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1hh;->A00:LX/Lol;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Loq;

    .line 11
    .line 12
    iget-object v0, v0, LX/Loq;->A00:LX/1fn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getMountDelegateTarget()LX/1fm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMountedLayoutState()LX/1ee;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootComponent()LX/1dh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()LX/1dh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getVisibilityExtensionState()LX/IOn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hh;->A06:LX/Lol;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IOn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x744ea5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5de4e004

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x62a5945e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 11
    .line 12
    .line 13
    const v0, -0x32ab205d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-boolean v0, LX/38t;->enableDoubleMeasureFix:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-byte v0, LX/1hS;->A00:B

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    const-string/jumbo v0, "org.chromium.arc.device_management"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_1
    sput-byte v0, LX/1hS;->A00:B

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :try_start_2
    sput-byte v2, LX/1hS;->A00:B

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    int-to-float v3, v0

    .line 70
    sget-byte v0, LX/1hS;->A00:B

    .line 71
    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-ne v0, v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    mul-float v0, v3, v4

    .line 81
    .line 82
    add-float/2addr v0, v1

    .line 83
    float-to-int v2, v0

    .line 84
    :goto_2
    mul-float/2addr v4, v3

    .line 85
    add-float/2addr v4, v1

    .line 86
    float-to-int v1, v4

    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_4
    iget v8, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v5, -0x1

    .line 104
    if-ne v8, v5, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eq v1, v5, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    if-eq v8, v5, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_3
    iget v7, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 120
    .line 121
    if-ne v7, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_7
    iput v5, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 128
    .line 129
    iput v5, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v8, v7}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, LX/Nnx;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v1, LX/Nnx;

    .line 151
    .line 152
    invoke-interface {v1}, LX/Nnx;->BYl()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v5, :cond_9

    .line 157
    .line 158
    move p1, v0

    .line 159
    :cond_9
    invoke-interface {v1}, LX/Nnx;->Au5()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v5, :cond_a

    .line 164
    .line 165
    move p2, v0

    .line 166
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v1, v9}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A04:Lcom/facebook/litho/ComponentTree;

    .line 187
    .line 188
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    if-ne v0, v1, :cond_c

    .line 199
    .line 200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v1, :cond_c

    .line 205
    .line 206
    iput-boolean v9, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 207
    .line 208
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_c
    iput-boolean v9, p0, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 214
    .line 215
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    iget-boolean v4, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 220
    .line 221
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v3, v0

    .line 232
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v3

    .line 243
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v3, v0

    .line 260
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v3

    .line 271
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    :cond_e
    sget-object v0, Lcom/facebook/litho/LithoView;->A0f:[I

    .line 280
    .line 281
    invoke-virtual {v2, v0, p1, p2, v4}, Lcom/facebook/litho/ComponentTree;->A0N([IIIZ)V

    .line 282
    .line 283
    .line 284
    aget v4, v0, v6

    .line 285
    .line 286
    aget v3, v0, v9

    .line 287
    .line 288
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A0C:Z

    .line 289
    .line 290
    :cond_f
    if-nez v3, :cond_10

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object v0, v0, LX/1ee;->A0C:LX/1fC;

    .line 301
    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A07:LX/Low;

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-boolean v0, v0, LX/Low;->A00:Z

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 315
    .line 316
    const-string v0, "LithoView:0-height"

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 325
    :cond_13
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 326
    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    if-nez v2, :cond_19

    .line 334
    .line 335
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    iget-object v0, v1, LX/1ee;->A0H:LX/1h8;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-object v0, v0, LX/1hh;->A04:LX/Lol;

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1hN;->A01(LX/1ee;LX/Lol;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    iget-object v1, v0, LX/1ee;->A0F:LX/Lon;

    .line 371
    .line 372
    :goto_6
    sget-object v0, LX/57L;->A03:LX/4fX;

    .line 373
    .line 374
    invoke-direct {p0, v1, v0, v8, v2}, Lcom/facebook/litho/LithoView;->A00(LX/Lon;LX/4fX;IZ)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eq v0, v5, :cond_17

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_16
    const/4 v1, 0x0

    .line 382
    goto :goto_6

    .line 383
    :goto_7
    move v4, v0

    .line 384
    :cond_17
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 385
    .line 386
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    iget-object v1, v0, LX/1ee;->A0E:LX/Lon;

    .line 395
    .line 396
    :goto_8
    sget-object v0, LX/57L;->A01:LX/4fX;

    .line 397
    .line 398
    invoke-direct {p0, v1, v0, v7, v2}, Lcom/facebook/litho/LithoView;->A00(LX/Lon;LX/4fX;IZ)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v5, :cond_19

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    const/4 v1, 0x0

    .line 406
    goto :goto_8

    .line 407
    :goto_9
    move v3, v0

    .line 408
    :cond_19
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 409
    .line 410
    .line 411
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A0E:Z

    .line 412
    .line 413
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 414
    .line 415
    :goto_a
    if-eqz v10, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 418
    .line 419
    .line 420
    :cond_1a
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    if-eqz v10, :cond_1b

    .line 423
    .line 424
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 425
    .line 426
    .line 427
    :cond_1b
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/LithoView;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/LithoView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponent(LX/1dh;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v7, LX/38t;->A00:LX/38t;

    .line 12
    .line 13
    sget-boolean v15, LX/38t;->isReconciliationEnabled:Z

    .line 14
    .line 15
    sget-object v4, LX/1eY;->A00:LX/1eY;

    .line 16
    .line 17
    sget-boolean v12, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    new-instance v1, Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v8, v5

    .line 26
    move-object v9, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v5

    .line 29
    move v14, v13

    .line 30
    move/from16 v16, v13

    .line 31
    .line 32
    invoke-direct/range {v1 .. v16}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v13}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v6, -0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v5, v4

    .line 51
    move v7, v6

    .line 52
    move v9, v6

    .line 53
    move v10, v8

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public setComponentAsync(LX/1dh;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v8, LX/38t;->A00:LX/38t;

    .line 12
    .line 13
    sget-boolean v16, LX/38t;->isReconciliationEnabled:Z

    .line 14
    .line 15
    sget-object v5, LX/1eY;->A00:LX/1eY;

    .line 16
    .line 17
    sget-boolean v13, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v9, v6

    .line 26
    move-object v10, v6

    .line 27
    move-object v11, v6

    .line 28
    move-object v12, v6

    .line 29
    move v15, v14

    .line 30
    move/from16 v17, v14

    .line 31
    .line 32
    invoke-direct/range {v2 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v14}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0K(LX/1dh;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public setComponentAsyncWithoutReconciliation(LX/1dh;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v8, LX/38t;->A00:LX/38t;

    .line 12
    .line 13
    sget-object v5, LX/1eY;->A00:LX/1eY;

    .line 14
    .line 15
    sget-boolean v13, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    move-object v9, v6

    .line 26
    move-object v10, v6

    .line 27
    move-object v11, v6

    .line 28
    move-object v12, v6

    .line 29
    move v15, v14

    .line 30
    move/from16 v17, v14

    .line 31
    .line 32
    invoke-direct/range {v2 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v14}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0K(LX/1dh;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setComponentWithoutReconciliation(LX/1dh;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0V:LX/1gf;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v7, LX/38t;->A00:LX/38t;

    .line 12
    .line 13
    sget-object v4, LX/1eY;->A00:LX/1eY;

    .line 14
    .line 15
    sget-boolean v12, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    new-instance v1, Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    move-object v8, v5

    .line 25
    move-object v9, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move v14, v13

    .line 29
    move/from16 v16, v13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v16}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v13}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v6, -0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move v7, v6

    .line 51
    move v9, v6

    .line 52
    move v10, v8

    .line 53
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public setHasTransientState(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/LithoView;->ByS(Landroid/graphics/Rect;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    iput v3, p0, Lcom/facebook/litho/LithoView;->A02:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "logType"

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public declared-synchronized setOnDirtyMountListener(LX/NkY;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0P:LX/NkY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public setOnPostDrawListener(LX/4Qo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A06:LX/4Qo;

    .line 1
    .line 2
    return-void
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->A0N:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setVisibilityHint(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;->A0E(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->A0O:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0a:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0Y(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0U(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A05:LX/1hh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/1hh;->A06:LX/Lol;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/4Ba;->A02(LX/Lol;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
