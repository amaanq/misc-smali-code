.class public final LX/3EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I = -0x1

.field public static A05:I = -0x1

.field public static A06:Ljava/lang/Boolean;

.field public static A07:Z

.field public static final A08:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final A09:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3EQ;->A09:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/ui/windowinsets/WindowInsetsManager$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/ui/windowinsets/WindowInsetsManager$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3EQ;->A08:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3EQ;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/3EQ;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/3EQ;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/23C;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, p0}, LX/23C;-><init>(Landroid/app/Activity;Landroid/view/Window;LX/3EQ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    sget v2, LX/3EQ;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/3EQ;->A04:I

    .line 13
    .line 14
    return v0
.end method

.method public static A01()I
    .locals 3

    .line 0
    sget v2, LX/3EQ;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/3EQ;->A05:I

    .line 13
    .line 14
    return v0
.end method

.method public static A02(Landroid/app/Activity;LX/23A;)V
    .locals 3

    .line 0
    sget v2, LX/3EQ;->A05:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    sget v0, LX/3EQ;->A04:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2, v0}, LX/23A;->Ci7(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/3XI;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/3XI;-><init>(LX/23A;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(Landroid/app/Activity;LX/23B;)V
    .locals 1

    .line 0
    sget-object v0, LX/3EQ;->A09:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3EQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3EQ;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Landroid/app/Activity;LX/23B;)V
    .locals 5

    .line 0
    sget-object v0, LX/3EQ;->A09:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3EQ;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/3EQ;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/3EQ;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/3EQ;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/3EQ;->A07:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3EQ;->A08:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v4, LX/3EQ;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v3, LX/3EQ;->A05:I

    .line 39
    .line 40
    iget v2, v4, LX/3EQ;->A01:I

    .line 41
    .line 42
    sget v1, LX/3EQ;->A04:I

    .line 43
    .line 44
    iget v0, v4, LX/3EQ;->A00:I

    .line 45
    .line 46
    invoke-interface {p1, v3, v2, v1, v0}, LX/23B;->Cih(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/3EQ;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A05(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget v0, LX/3EQ;->A05:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    sget v0, LX/3EQ;->A04:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/3W2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/3W2;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A06()Z
    .locals 3

    .line 0
    sget v0, LX/3EQ;->A05:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    sget v1, LX/3EQ;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method
