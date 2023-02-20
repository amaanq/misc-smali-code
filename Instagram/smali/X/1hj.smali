.class public final LX/1hj;
.super LX/1hk;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/1eq;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1hj;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1eq;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1hk;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hj;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/1hj;->A00:LX/1eq;

    .line 6
    .line 7
    new-instance v0, LX/F17;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/F17;-><init>(LX/1hj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/1hj;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01b;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/1hj;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01b;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/1hj;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01b;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0O:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1gx;->A00()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/DCI;

    .line 12
    .line 13
    invoke-direct {v1}, LX/DCI;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/DCI;->A00:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, v1, LX/DCI;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 19
    .line 20
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 21
    .line 22
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static synthetic A04(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1hj;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/1hk;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A05(Landroid/view/View;LX/1hj;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/01b;->A0I(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A06(Landroid/os/Bundle;Landroid/view/View;LX/1hj;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/01b;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A07(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/1hj;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/01b;->A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0I(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0R:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/9f4;

    .line 14
    .line 15
    invoke-direct {v1}, LX/9f4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/9f4;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, v1, LX/9f4;->A01:LX/01b;

    .line 21
    .line 22
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 23
    .line 24
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, LX/01b;->A0I(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0L:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DGb;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DGb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/DGb;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v1, LX/DGb;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v0, v1, LX/DGb;->A02:LX/01b;

    .line 23
    .line 24
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 25
    .line 26
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/01b;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0N:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DGd;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DGd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/DGd;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v1, LX/DGd;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v0, v1, LX/DGd;->A02:LX/01b;

    .line 23
    .line 24
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 25
    .line 26
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/01b;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0S:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DGe;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DGe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/DGe;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v1, LX/DGe;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v0, v1, LX/DGe;->A02:LX/01b;

    .line 23
    .line 24
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 25
    .line 26
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, LX/01b;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0Q:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/9iJ;

    .line 14
    .line 15
    invoke-direct {v1}, LX/9iJ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/9iJ;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, v1, LX/9iJ;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v0, v1, LX/9iJ;->A02:LX/01b;

    .line 23
    .line 24
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 25
    .line 26
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01b;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0H:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DGa;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DGa;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/DGa;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v1, LX/DGa;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v0, v1, LX/DGa;->A02:LX/01b;

    .line 23
    .line 24
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 25
    .line 26
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/01b;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
.end method

.method public final A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/1eq;->A0P:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 9
    .line 10
    invoke-static {}, LX/1gx;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DJo;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DJo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/DJo;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, v1, LX/DJo;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, v1, LX/DJo;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v0, v1, LX/DJo;->A03:LX/01b;

    .line 25
    .line 26
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 27
    .line 28
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01b;->A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1hj;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, LX/1eq;->A0M:LX/1e2;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/1hj;->A02:LX/01b;

    .line 16
    .line 17
    invoke-static {}, LX/1gx;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/DGc;

    .line 21
    .line 22
    invoke-direct {v1}, LX/DGc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/DGc;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object p2, v1, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    iput-object v0, v1, LX/DGc;->A01:LX/01b;

    .line 30
    .line 31
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 32
    .line 33
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, LX/1hj;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/1eq;->A0X:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/1eq;->A0U:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 68
    .line 69
    iget-object v0, v0, LX/1eq;->A0X:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/1hj;->A00:LX/1eq;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v1, v0, LX/1eq;->A06:I

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0Q(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-super {p0, p1, p2}, LX/1hk;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/1hA;->A04:LX/1dh;

    .line 104
    .line 105
    iget-object v0, v3, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 108
    .line 109
    check-cast v0, LX/1fK;

    .line 110
    .line 111
    iget-object v1, v0, LX/1fK;->A01:LX/1gf;

    .line 112
    .line 113
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/1hj;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, p1, p2, v1, v0}, LX/1dh;->A0Q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1gf;LX/1fS;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v1, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-super {p0, p1, p2}, LX/1hk;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5TK;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0Q(Landroid/view/View;)LX/03t;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hj;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5TK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/1hA;->A04:LX/1dh;

    .line 21
    .line 22
    instance-of v0, v1, LX/1dn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/1dn;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1dn;->A0w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, LX/1hk;->A0Q(Landroid/view/View;)LX/03t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A0R(FF)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/1hj;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, LX/1hA;->A04:LX/1dh;

    .line 16
    .line 17
    instance-of v0, v3, LX/1dn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 24
    .line 25
    check-cast v0, LX/1fK;

    .line 26
    .line 27
    iget-object v1, v0, LX/1fK;->A01:LX/1gf;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5TK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 40
    .line 41
    .line 42
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    return v4
    .line 49
    .line 50
    .line 51
.end method

.method public final A0W(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/1hj;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const-string v2, ""

    .line 8
    .line 9
    const-string v1, "ComponentAccessibility"

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v3, "No accessible mount item found for view: "

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1hj;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v3, LX/5TK;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, v0, LX/1hA;->A04:LX/1dh;

    .line 55
    .line 56
    instance-of v0, v5, LX/1dn;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v5, LX/1dn;

    .line 61
    .line 62
    iget-object v0, v3, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 65
    .line 66
    check-cast v0, LX/1fK;

    .line 67
    .line 68
    iget-object v7, v0, LX/1fK;->A01:LX/1gf;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v4

    .line 83
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5TK;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v7, v0}, LX/1dn;->A0a(LX/1gf;LX/1fS;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v9, p2

    .line 103
    if-lt p2, v0, :cond_3

    .line 104
    .line 105
    const-string v0, "Received unrecognized virtual view id: "

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1hj;->A03:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget-object v0, v3, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual/range {v5 .. v11}, LX/1dh;->A0R(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1gf;LX/1fS;III)V

    .line 138
    .line 139
    .line 140
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v7, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1hj;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/5TK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/1hA;->A04:LX/1dh;

    .line 19
    .line 20
    instance-of v0, v3, LX/1dn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 27
    .line 28
    check-cast v0, LX/1fK;

    .line 29
    .line 30
    iget-object v1, v0, LX/1fK;->A01:LX/1gf;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v1, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A0c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
