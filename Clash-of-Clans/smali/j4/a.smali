.class public final Lj4/a;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lw3/a;

.field public final synthetic i:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILw3/a;)V
    .locals 0

    iput-object p1, p0, Lj4/a;->i:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lj4/a;->a:Landroid/view/View;

    iput p3, p0, Lj4/a;->g:I

    iput-object p4, p0, Lj4/a;->h:Lw3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lj4/a;->i:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 4
    iget v2, p0, Lj4/a;->g:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lj4/a;->h:Lw3/a;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lj4/a;->a:Landroid/view/View;

    invoke-interface {v1}, Lw3/a;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v3
.end method
