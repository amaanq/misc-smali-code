.class public final LX/CRb;
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
    iput-object p2, p0, LX/CRb;->A01:LX/30G;

    .line 1
    .line 2
    iput-object p3, p0, LX/CRb;->A02:LX/Ery;

    .line 3
    .line 4
    iput-object p4, p0, LX/CRb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CRb;->A00:LX/1MO;

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
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "selected_product"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    check-cast v14, Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    const-string v0, "media_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v12, v1, LX/CRb;->A01:LX/30G;

    .line 36
    .line 37
    iget-object v0, v12, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v12, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v3, v12, LX/30G;->A01:LX/06I;

    .line 46
    .line 47
    invoke-static {v14}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v15, v1, LX/CRb;->A02:LX/Ery;

    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 56
    .line 57
    invoke-direct {v7, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/CRb;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, LX/Elh;

    .line 63
    .line 64
    move-object/from16 v16, v10

    .line 65
    .line 66
    move-object/from16 v17, v14

    .line 67
    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    move-object/from16 v19, v15

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    invoke-direct/range {v16 .. v21}, LX/Elh;-><init>(Lcom/instagram/model/shopping/Product;LX/30G;LX/Ery;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, LX/CRb;->A00:LX/1MO;

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LX/Ekk;

    .line 94
    .line 95
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object/from16 v17, v13

    .line 98
    .line 99
    move-object/from16 v18, v14

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v20, v15

    .line 104
    .line 105
    move-object/from16 v21, v5

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    invoke-direct/range {v16 .. v22}, LX/Ekk;-><init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/30G;LX/Ery;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v10}, LX/AJJ;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v1, LX/CRb;->A01:LX/30G;

    .line 116
    .line 117
    iget-object v0, v0, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    check-cast v0, LX/1bq;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRb;->A01:LX/30G;

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
