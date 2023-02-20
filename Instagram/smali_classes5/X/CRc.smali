.class public final LX/CRc;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/30G;

.field public final synthetic A02:LX/Ery;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/30G;LX/Ery;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRc;->A01:LX/30G;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRc;->A00:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/CRc;->A02:LX/Ery;

    .line 5
    .line 6
    iput-object p4, p0, LX/CRc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "selected_product"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    check-cast v15, Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    if-eqz v15, :cond_0

    .line 25
    .line 26
    iget-object v13, v0, LX/CRc;->A01:LX/30G;

    .line 27
    .line 28
    iget-object v1, v13, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v13, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v3, v13, LX/30G;->A01:LX/06I;

    .line 37
    .line 38
    iget-object v12, v0, LX/CRc;->A00:LX/1MO;

    .line 39
    .line 40
    invoke-static {v12}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v15}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v14, v0, LX/CRc;->A02:LX/Ery;

    .line 49
    .line 50
    const/16 v1, 0x24

    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 53
    .line 54
    invoke-direct {v7, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/CRc;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v22, 0x2

    .line 60
    .line 61
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;

    .line 62
    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    move-object/from16 v19, v15

    .line 68
    .line 69
    move-object/from16 v20, v13

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v17, 0x7

    .line 77
    .line 78
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    move-object/from16 v18, v15

    .line 93
    .line 94
    move-object/from16 v19, v13

    .line 95
    .line 96
    move-object/from16 v20, v12

    .line 97
    .line 98
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v10}, LX/AJJ;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, v0, LX/CRc;->A01:LX/30G;

    .line 105
    .line 106
    iget-object v1, v1, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    check-cast v1, LX/1bq;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRc;->A01:LX/30G;

    .line 1
    .line 2
    iget-object v0, v0, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, LX/1bq;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
