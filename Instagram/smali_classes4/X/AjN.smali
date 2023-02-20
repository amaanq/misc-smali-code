.class public final LX/AjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5vz;


# direct methods
.method public constructor <init>(LX/27t;LX/5vz;I)V
    .locals 0

    iput-object p2, p0, LX/AjN;->A02:LX/5vz;

    iput p3, p0, LX/AjN;->A00:I

    iput-object p1, p0, LX/AjN;->A01:LX/27t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/AjN;->A02:LX/5vz;

    .line 4
    .line 5
    iget v0, p0, LX/AjN;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/AjN;->A01:LX/27t;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :cond_1
    int-to-float v2, v0

    .line 24
    const v0, 0x3e3851ec    # 0.18f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmpg-float v0, v1, v2

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/27t;->A03:F

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, LX/27t;->A04:F

    .line 52
    .line 53
    invoke-interface {v4, v3}, LX/5vz;->CM0(LX/27t;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v4}, LX/5vz;->Cbg()V

    .line 58
    .line 59
    .line 60
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
