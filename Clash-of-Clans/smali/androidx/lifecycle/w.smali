.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "MethodCallsLogger.java"

# interfaces
.implements Lf0/q;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lf0/p0;)Lf0/p0;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lf0/p0;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lf0/p0;->e()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lf0/p0;->d()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lf0/p0;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Lf0/p0;)V

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 11
    invoke-virtual {p2}, Lf0/p0;->f()Lx/b;

    move-result-object v0

    sget-object v1, Lx/b;->e:Lx/b;

    invoke-virtual {v0, v1}, Lx/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    invoke-virtual {p2}, Lf0/p0;->a()Lf0/p0;

    move-result-object p1

    return-object p1
.end method
