.class public final LX/DvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/DMt;


# direct methods
.method public constructor <init>(LX/DMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvF;->A00:LX/DMt;

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
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DvF;->A00:LX/DMt;

    .line 7
    .line 8
    iget-object v0, v0, LX/DMt;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/6mp;->A03(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LX/6mp;->A01:Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, LX/Eab;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/Eab;-><init>(LX/6mp;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
