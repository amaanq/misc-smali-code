.class public Lf0/k0;
.super Lf0/o0;
.source "WindowInsetsCompat.java"


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lx/b;


# direct methods
.method public constructor <init>(Lf0/p0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/o0;-><init>(Lf0/p0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf0/k0;->c:Lx/b;

    .line 3
    iput-object p2, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final g()Lx/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/k0;->c:Lx/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lx/b;->a(IIII)Lx/b;

    move-result-object v0

    iput-object v0, p0, Lf0/k0;->c:Lx/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lf0/k0;->c:Lx/b;

    return-object v0
.end method

.method public h(IIII)Lf0/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/p0;->k(Landroid/view/WindowInsets;)Lf0/p0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lf0/i0;

    invoke-direct {v1, v0}, Lf0/i0;-><init>(Lf0/p0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lf0/h0;

    invoke-direct {v1, v0}, Lf0/h0;-><init>(Lf0/p0;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf0/k0;->g()Lx/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf0/p0;->g(Lx/b;IIII)Lx/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf0/j0;->c(Lx/b;)V

    .line 7
    invoke-virtual {p0}, Lf0/o0;->f()Lx/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf0/p0;->g(Lx/b;IIII)Lx/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lf0/j0;->b(Lx/b;)V

    .line 9
    invoke-virtual {v1}, Lf0/j0;->a()Lf0/p0;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf0/k0;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
