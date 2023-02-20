.class public final LX/H3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6UO;


# direct methods
.method public constructor <init>(LX/6UO;)V
    .locals 0

    iput-object p1, p0, LX/H3z;->A00:LX/6UO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/H3z;->A00:LX/6UO;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/6UO;->A02:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/6UO;->A07:LX/6Xy;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/H3z;->A00:LX/6UO;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/6UO;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/6UO;->A07:LX/6Xy;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
