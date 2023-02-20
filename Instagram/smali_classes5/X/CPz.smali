.class public final LX/CPz;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/2nG;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/CPz;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/CPz;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/CPz;->A03:LX/0je;

    .line 5
    .line 6
    iput-object p2, p0, LX/CPz;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LX/CPz;->A02:LX/2nG;

    .line 9
    .line 10
    iput-object p5, p0, LX/CPz;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x67218abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CPz;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4d2acdb4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, -0x2693afad

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v6, LX/Bpp;

    .line 10
    .line 11
    const v0, -0x2cd88e41

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-super {v5, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/Bpp;->A00()LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v5, LX/CPz;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v0, v2, v10}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/CPz;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f110973

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/7bw;->A1P(LX/4SN;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1f023de

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2f76cc04

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v11, v5, LX/CPz;->A03:LX/0je;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/Bpp;->A00()LX/1MO;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v6}, LX/Bpp;->A00()LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v5, LX/CPz;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    iget-object v7, v5, LX/CPz;->A00:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v9, v5, LX/CPz;->A02:LX/2nG;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v22, 0x1

    .line 89
    .line 90
    invoke-virtual {v6}, LX/Bpp;->A00()LX/1MO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 95
    .line 96
    iget-object v0, v0, LX/1MY;->A0x:LX/1Qe;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v10, v0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 101
    .line 102
    :cond_1
    iget-object v15, v5, LX/CPz;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    move-object/from16 v18, v12

    .line 108
    .line 109
    move-object/from16 v20, v12

    .line 110
    .line 111
    move-object/from16 v21, v12

    .line 112
    .line 113
    move/from16 v23, v22

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-static/range {v7 .. v23}, LX/3ws;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/api/schemas/ClipsMashupType;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    const v0, -0x1beaa3c3

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
