.class public final LX/KbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbB;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KbB;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A07:LX/03V;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A07:LX/03V;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object p2
    .line 41
.end method
