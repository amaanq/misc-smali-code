.class public final Landroidx/appcompat/app/y;
.super La0/b;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    invoke-direct {p0}, La0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v1, v0, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->b:Landroidx/appcompat/app/n0;

    iput-object v1, v0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
