.class public final Lu0/j;
.super Lu0/b1;
.source "ChangeBounds.java"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lu0/b1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu0/j;->a:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lu0/j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/m1;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu0/j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0/m1;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/m1;->b(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/j;->a:Z

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0/j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/m1;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Lu0/a1;)Landroidx/transition/Transition;

    return-void
.end method
