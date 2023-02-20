.class public final Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/b;


# instance fields
.field public a:Lf/b;

.field public final synthetic b:Landroidx/appcompat/app/n0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n0;Lf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/z;->a:Lf/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/c;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Lf/b;

    invoke-interface {v0, p1, p2}, Lf/b;->a(Lf/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/c;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Lf/b;

    invoke-interface {v0, p1, p2}, Lf/b;->b(Lf/c;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->c(Lf/c;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, p1, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->v:Landroidx/appcompat/app/v;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->F()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lf0/b0;->a(Landroid/view/View;)Lf0/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/f0;->a(F)Lf0/f0;

    iput-object v0, p1, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object p1, p1, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/z;)V

    invoke-virtual {p1, v0}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object p1, p1, Landroidx/appcompat/app/n0;->l:Landroidx/appcompat/app/n;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/appcompat/app/n;->c()V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final d(Lf/c;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Lf/b;

    invoke-interface {v0, p1, p2}, Lf/b;->d(Lf/c;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
