.class public final Lx3/r;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;)V
    .locals 0

    iput-object p1, p0, Lx3/r;->a:Lx3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/r;->a:Lx3/y;

    .line 2
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lx3/y;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Lx3/y;->r:F

    .line 5
    invoke-virtual {v0}, Lx3/y;->t()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
