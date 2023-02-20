.class public final Ll7/h;
.super Ljava/lang/Object;
.source "HSChatFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ll7/j;


# direct methods
.method public constructor <init>(Ll7/j;)V
    .locals 0

    iput-object p1, p0, Ll7/h;->a:Ll7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll7/h;->a:Ll7/j;

    .line 2
    iget-object v0, v0, Ll7/j;->c0:Lcom/helpshift/views/HSWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Ll7/h;->a:Ll7/j;

    .line 5
    iget-object v1, v1, Ll7/j;->c0:Lcom/helpshift/views/HSWebView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, Ll7/h;->a:Ll7/j;

    .line 8
    iget-object v1, v1, Ll7/j;->c0:Lcom/helpshift/views/HSWebView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ll7/h;->a:Ll7/j;

    .line 12
    iget-boolean v2, v1, Ll7/j;->k0:Z

    if-eq v0, v2, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Ll7/j;->T0(Z)V

    .line 14
    :cond_2
    iget-object v1, p0, Ll7/h;->a:Ll7/j;

    .line 15
    iput-boolean v0, v1, Ll7/j;->k0:Z

    return-void
.end method
