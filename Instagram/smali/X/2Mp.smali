.class public final LX/2Mp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mn;


# direct methods
.method public constructor <init>(LX/2Mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Mp;->A00:LX/2Mn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mp;->A00:LX/2Mn;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v2, LX/2Mn;->A0H:LX/2wW;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 16
    .line 17
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Mp;->A00:LX/2Mn;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Mn;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, LX/2Mn;->A0H:LX/2wW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
