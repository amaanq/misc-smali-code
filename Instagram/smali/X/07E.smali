.class public final LX/07E;
.super LX/03Y;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/00l;

.field public final A03:LX/03a;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/03a;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/03Y;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/00l;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/07E;->A02:LX/00l;

    .line 13
    .line 14
    iput-object v1, p0, LX/07E;->A01:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    iput-object p2, p0, LX/07E;->A03:LX/03a;

    .line 17
    .line 18
    iput-object p1, p0, LX/07E;->A00:Landroid/view/Window;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    iget-object v0, p0, LX/07E;->A00:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/07E;->A01:Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit8 v0, v0, -0x11

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/07E;->A01:Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/07E;->A00:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2000

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/07E;->A01:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, -0x2001

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/07E;->A01:Landroid/view/WindowInsetsController;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
