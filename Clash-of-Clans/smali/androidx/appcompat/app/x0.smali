.class public final Landroidx/appcompat/app/x0;
.super La0/b;
.source "WindowDecorActionBar.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    invoke-direct {p0}, La0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    iget-boolean v1, v0, Landroidx/appcompat/app/b1;->u:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/b1;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->i:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->i:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/b1;->y:Lf/n;

    .line 7
    iget-object v2, v0, Landroidx/appcompat/app/b1;->p:Lf/b;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/appcompat/app/b1;->o:Landroidx/appcompat/app/a1;

    invoke-interface {v2, v3}, Lf/b;->c(Lf/c;)V

    .line 9
    iput-object v1, v0, Landroidx/appcompat/app/b1;->o:Landroidx/appcompat/app/a1;

    .line 10
    iput-object v1, v0, Landroidx/appcompat/app/b1;->p:Lf/b;

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x0;->a:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
