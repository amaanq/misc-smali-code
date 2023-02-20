.class public final LX/CPv;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/2mN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2mN;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPv;->A02:LX/2mN;

    .line 1
    .line 2
    iput-object p1, p0, LX/CPv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/CPv;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x14c70f4e

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
    const v0, -0x64cd5f93

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x4770e2d3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/CGL;

    .line 10
    .line 11
    const v0, 0x355c28a2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-super {v7, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, LX/CGL;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v6, v7, LX/CPv;->A02:LX/2mN;

    .line 32
    .line 33
    iget-object v2, v7, LX/CPv;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v1, LX/5GU;->A0o:LX/5GU;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    new-instance v3, LX/56j;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/CPv;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/2nG;->A0Q:LX/2nG;

    .line 50
    .line 51
    iget-object v1, v3, LX/56j;->A04:Landroid/os/Bundle;

    .line 52
    .line 53
    const/16 v0, 0x63

    .line 54
    .line 55
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget v9, v7, LX/CPv;->A00:I

    .line 64
    .line 65
    new-instance v7, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 66
    .line 67
    move v11, v10

    .line 68
    move v12, v10

    .line 69
    move v13, v10

    .line 70
    move v14, v10

    .line 71
    move v15, v10

    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    move/from16 v17, v10

    .line 75
    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    move/from16 v19, v10

    .line 79
    .line 80
    move/from16 v20, v10

    .line 81
    .line 82
    move/from16 v21, v10

    .line 83
    .line 84
    move/from16 v22, v10

    .line 85
    .line 86
    move/from16 v23, v10

    .line 87
    .line 88
    move/from16 v24, v10

    .line 89
    .line 90
    move/from16 v25, v10

    .line 91
    .line 92
    invoke-direct/range {v7 .. v25}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v7}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x7e7692c1

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, -0x6f3d314e

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const v0, 0x53485315

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
