.class public final LX/5Ru;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3EP;

.field public final synthetic A01:LX/5tN;

.field public final synthetic A02:LX/5vo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3EP;LX/5tN;LX/5vo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Ru;->A02:LX/5vo;

    .line 1
    .line 2
    iput-object p4, p0, LX/5Ru;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Ru;->A00:LX/3EP;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Ru;->A01:LX/5tN;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Ru;->A02:LX/5vo;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v3, p0, LX/5Ru;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Ru;->A00:LX/3EP;

    .line 13
    .line 14
    iget-object v2, p0, LX/5Ru;->A01:LX/5tN;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, LX/5vo;->D1b(LX/3EP;LX/5tN;Ljava/lang/String;FF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
