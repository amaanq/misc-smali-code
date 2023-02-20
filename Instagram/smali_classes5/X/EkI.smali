.class public final synthetic LX/EkI;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SY;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/CKx;

    const/4 v1, 0x3

    const-string v4, "goToUserStory"

    const-string v5, "goToUserStory(Lcom/instagram/model/reels/Reel;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, LX/2XZ;

    .line 3
    .line 4
    check-cast p3, LX/162;

    .line 5
    .line 6
    iget-object v8, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/CKx;

    .line 9
    .line 10
    invoke-static {p3}, LX/2rb;->A01(LX/162;)LX/162;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/1Lr;

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, LX/1Lr;->A0H()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, LX/CKx;->A09:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/2pR;

    .line 30
    .line 31
    iget-object v0, v8, LX/CKx;->A08:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/EPW;

    .line 40
    .line 41
    invoke-direct {v0, v7}, LX/EPW;-><init>(LX/1Lr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v6, LX/2pR;->A06:LX/AAi;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget v4, p2, LX/2XZ;->A01:F

    .line 55
    .line 56
    iget v3, p2, LX/2XZ;->A03:F

    .line 57
    .line 58
    iget v2, p2, LX/2XZ;->A02:F

    .line 59
    .line 60
    iget v0, p2, LX/2XZ;->A00:F

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-static {v5, v1, v6, v8, v0}, LX/BeS;->A0k(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/2yy;->A0m:LX/2yy;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v6, p1, v1, v0}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    :cond_0
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
