.class public final Lu0/g0;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lu0/h0;


# direct methods
.method public constructor <init>(Lu0/h0;)V
    .locals 0

    iput-object p1, p0, Lu0/g0;->a:Lu0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g0;->a:Lu0/h0;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    iget-object v0, p0, Lu0/g0;->a:Lu0/h0;

    iget-object v1, v0, Lu0/h0;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu0/h0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lu0/g0;->a:Lu0/h0;

    iget-object v0, v0, Lu0/h0;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    iget-object v0, p0, Lu0/g0;->a:Lu0/h0;

    const/4 v1, 0x0

    iput-object v1, v0, Lu0/h0;->a:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Lu0/h0;->g:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
