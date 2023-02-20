.class public final Landroidx/appcompat/app/w;
.super La0/b;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    invoke-direct {p0}, La0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iput-object v1, v0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
