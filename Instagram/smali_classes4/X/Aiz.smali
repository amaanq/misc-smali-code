.class public final LX/Aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6QU;


# direct methods
.method public constructor <init>(LX/6QU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aiz;->A00:LX/6QU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aiz;->A00:LX/6QU;

    .line 1
    .line 2
    iget-object v3, v4, LX/6QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/2wf;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/2wf;->A01:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v4, LX/6QU;->A0N:LX/6Qn;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Qn;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {v0, v3, p2}, LX/6Qn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    return v2
.end method
