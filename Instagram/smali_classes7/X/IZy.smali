.class public final LX/IZy;
.super LX/KYn;
.source ""

# interfaces
.implements LX/LRy;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/LRy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v4, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string v3, "setTouchModal"

    .line 9
    .line 10
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v4, v0, v3, v2, v1}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/IZy;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/KYn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A02()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A03()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/IZy;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
    .line 33
.end method

.method public final CMk(Landroid/view/MenuItem;LX/4c5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZy;->A00:LX/LRy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/LRy;->CMk(Landroid/view/MenuItem;LX/4c5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CMl(Landroid/view/MenuItem;LX/4c5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZy;->A00:LX/LRy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/LRy;->CMl(Landroid/view/MenuItem;LX/4c5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
