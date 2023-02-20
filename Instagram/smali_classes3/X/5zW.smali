.class public final LX/5zW;
.super LX/5al;
.source ""

# interfaces
.implements LX/5vY;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/5mD;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v15, v1

    .line 20
    check-cast v15, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f092d4d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    new-instance v2, LX/390;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f092d4e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    new-instance v0, LX/390;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v7, LX/5aj;

    .line 52
    .line 53
    move-object v12, v7

    .line 54
    move-object v13, v4

    .line 55
    move-object v14, v4

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    invoke-direct/range {v12 .. v18}, LX/5aj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/390;LX/390;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move-object v8, v4

    .line 71
    invoke-direct/range {v2 .. v11}, LX/5al;-><init>(Landroid/content/Context;LX/1Kb;LX/4Tp;LX/5mD;LX/5aj;LX/3Ib;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, LX/5zW;->A00:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, LX/BZy;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LX/BZy;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/BeV;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/5al;->A0I(LX/EvB;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method


# virtual methods
.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p4, LX/4mV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p4, LX/4mV;

    .line 13
    .line 14
    iget-object v0, p4, LX/4mV;->A1I:LX/5Gg;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Gg;->A1D:LX/390;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LX/5al;->A0X:LX/5aj;

    .line 23
    .line 24
    iput-object v1, v3, LX/5aj;->A00:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LX/7OZ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7OZ;-><init>(LX/5al;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5zW;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, p2}, LX/5BD;->A0F(Landroid/content/Context;LX/3EP;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, p2}, LX/5BD;->A05(Landroid/content/Context;LX/3EP;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, LX/5fv;->D8X(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/5aj;->A05:LX/390;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2}, LX/5fv;->Aeu()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v1, p2}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/5BD;->A01(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
