.class public final LX/5tS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5vI;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3H9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5vI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tS;->A02:LX/5vI;

    .line 6
    .line 7
    iput-object p3, p0, LX/5tS;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5tS;->A00:Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v0, LX/3H9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3H9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5tS;->A04:LX/3H9;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5tS;->A04:LX/3H9;

    .line 11
    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/3H9;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/5tS;->A02:LX/5vI;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-interface {v2, v1, p4}, LX/5vI;->Ckn(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/5tS;->A02:LX/5vI;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LX/5vI;->Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
