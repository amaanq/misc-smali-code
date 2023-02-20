.class public final LX/AjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5vy;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5vy;I)V
    .locals 0

    iput p3, p0, LX/AjO;->A00:I

    iput-object p2, p0, LX/AjO;->A02:LX/5vy;

    iput-object p1, p0, LX/AjO;->A01:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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
    iget v0, p0, LX/AjO;->A00:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    const v0, 0x3e3851ec    # 0.18f

    .line 10
    .line 11
    .line 12
    mul-float v1, v2, v0

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/AjO;->A02:LX/5vy;

    .line 32
    .line 33
    iget-object v3, p0, LX/AjO;->A01:LX/2Gy;

    .line 34
    .line 35
    sget-object v2, LX/1Qb;->A2F:LX/1Qb;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v3, v2, v1, v0}, LX/5vz;->CM1(LX/2Gy;LX/1Qb;FF)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
.end method
