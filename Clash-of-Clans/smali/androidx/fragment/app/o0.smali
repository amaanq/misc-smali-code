.class public final Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p1;

.field public final synthetic g:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;Landroidx/fragment/app/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/p0;

    iput-object p2, p0, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/p1;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p1;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/h1;

    invoke-static {p1, v0}, Landroidx/fragment/app/n2;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/h1;)Landroidx/fragment/app/n2;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/n2;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
