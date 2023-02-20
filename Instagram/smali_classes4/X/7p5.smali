.class public final LX/7p5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7p5;->A00:LX/6GN;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7p5;->A00:LX/6GN;

    .line 1
    .line 2
    iget-object v1, v2, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, LX/6GN;->A0I(LX/6GN;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/6GN;->A03(LX/6GN;)V

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
    iget-object v1, v2, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6GN;->A0K()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
