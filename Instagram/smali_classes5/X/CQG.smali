.class public final LX/CQG;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/5zG;

.field public final synthetic A04:LX/5ve;

.field public final synthetic A05:LX/Ev9;

.field public final synthetic A06:LX/Eox;

.field public final synthetic A07:LX/E4k;

.field public final synthetic A08:LX/600;

.field public final synthetic A09:LX/5zx;

.field public final synthetic A0A:LX/5zw;

.field public final synthetic A0B:LX/5zv;

.field public final synthetic A0C:LX/5zz;

.field public final synthetic A0D:LX/5zy;

.field public final synthetic A0E:LX/5Ea;

.field public final synthetic A0F:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/E4k;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iput-object p8, p0, LX/CQG;->A07:LX/E4k;

    .line 1
    .line 2
    move-object/from16 v0, p16

    .line 3
    .line 4
    iput-object v0, p0, LX/CQG;->A0F:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p1, p0, LX/CQG;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/CQG;->A03:LX/5zG;

    .line 9
    .line 10
    iput-object p6, p0, LX/CQG;->A05:LX/Ev9;

    .line 11
    .line 12
    iput-object p2, p0, LX/CQG;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    iput-object p5, p0, LX/CQG;->A04:LX/5ve;

    .line 15
    .line 16
    iput-object p9, p0, LX/CQG;->A08:LX/600;

    .line 17
    .line 18
    iput-object p12, p0, LX/CQG;->A0B:LX/5zv;

    .line 19
    .line 20
    iput-object p11, p0, LX/CQG;->A0A:LX/5zw;

    .line 21
    .line 22
    iput-object p10, p0, LX/CQG;->A09:LX/5zx;

    .line 23
    .line 24
    iput-object p14, p0, LX/CQG;->A0D:LX/5zy;

    .line 25
    .line 26
    iput-object p13, p0, LX/CQG;->A0C:LX/5zz;

    .line 27
    .line 28
    iput-object p3, p0, LX/CQG;->A02:LX/0je;

    .line 29
    .line 30
    move-object/from16 v0, p15

    .line 31
    .line 32
    iput-object v0, p0, LX/CQG;->A0E:LX/5Ea;

    .line 33
    .line 34
    iput-object p7, p0, LX/CQG;->A06:LX/Eox;

    .line 35
    .line 36
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x36a075e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CQG;->A07:LX/E4k;

    .line 11
    .line 12
    iget-object v0, v0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1b4e7ad3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x33fc35af    # -3.4548036E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CQG;->A07:LX/E4k;

    .line 11
    .line 12
    iget-object v0, v0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x28c762c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x4aedf83a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    check-cast v1, LX/444;

    .line 10
    .line 11
    const v0, -0x33bacf17    # -5.1692452E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v2, v1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v11, v14, LX/CQG;->A07:LX/E4k;

    .line 23
    .line 24
    iget-object v0, v11, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    iget-object v1, v14, LX/CQG;->A0F:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v14, LX/CQG;->A00:Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 v29, v0

    .line 46
    .line 47
    iget-object v15, v14, LX/CQG;->A03:LX/5zG;

    .line 48
    .line 49
    iget-object v10, v14, LX/CQG;->A05:LX/Ev9;

    .line 50
    .line 51
    iget-object v9, v14, LX/CQG;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    .line 53
    iget-object v8, v14, LX/CQG;->A04:LX/5ve;

    .line 54
    .line 55
    iget-object v7, v14, LX/CQG;->A08:LX/600;

    .line 56
    .line 57
    iget-object v6, v14, LX/CQG;->A0B:LX/5zv;

    .line 58
    .line 59
    iget-object v5, v14, LX/CQG;->A0A:LX/5zw;

    .line 60
    .line 61
    iget-object v4, v14, LX/CQG;->A09:LX/5zx;

    .line 62
    .line 63
    iget-object v3, v14, LX/CQG;->A0D:LX/5zy;

    .line 64
    .line 65
    iget-object v2, v14, LX/CQG;->A0C:LX/5zz;

    .line 66
    .line 67
    iget-object v1, v14, LX/CQG;->A02:LX/0je;

    .line 68
    .line 69
    iget-object v0, v14, LX/CQG;->A0E:LX/5Ea;

    .line 70
    .line 71
    iget-object v14, v14, LX/CQG;->A06:LX/Eox;

    .line 72
    .line 73
    move-object/from16 v25, v6

    .line 74
    .line 75
    move-object/from16 v26, v2

    .line 76
    .line 77
    move-object/from16 v27, v3

    .line 78
    .line 79
    move-object/from16 v28, v0

    .line 80
    .line 81
    move-object/from16 v23, v4

    .line 82
    .line 83
    move-object/from16 v24, v5

    .line 84
    .line 85
    move-object/from16 v21, v14

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    move-object/from16 v20, v10

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    move-object/from16 v15, v29

    .line 100
    .line 101
    move-object v14, v11

    .line 102
    invoke-virtual/range {v14 .. v28}, LX/E4k;->A0Y(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x126bbbf2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3d8d7c2b

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
