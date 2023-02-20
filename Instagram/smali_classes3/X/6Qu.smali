.class public final LX/6Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6Qt;


# direct methods
.method public constructor <init>(LX/6Qt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Qu;->A00:LX/6Qt;

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
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Qu;->A00:LX/6Qt;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Qt;->A02:LX/6Qs;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Qs;->A00:LX/4DK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4DK;->A0T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method
