.class public final LX/CQ2;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;LX/1bn;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/CQ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQ2;->A01:LX/1bn;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQ2;->A00:Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 5
    .line 6
    iput-object p6, p0, LX/CQ2;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/CQ2;->A03:LX/1MO;

    .line 9
    .line 10
    iput-object p7, p0, LX/CQ2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/CQ2;->A02:LX/0je;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 29
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x50797072    # 1.6739584E10f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CQ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p0, LX/CQ2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/CQ2;->A02:LX/0je;

    .line 15
    .line 16
    iget-object v5, p0, LX/CQ2;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "system_share_sheet"

    .line 19
    .line 20
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x52cbac3b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const v1, -0x44fe20f7

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v0, LX/CGQ;

    .line 10
    .line 11
    const v1, 0x293b3b69

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v12, v0, LX/CGQ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v9, v1, LX/CQ2;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v9}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v15, LX/ClC;->A0B:LX/ClC;

    .line 35
    .line 36
    iget-object v0, v1, LX/CQ2;->A01:LX/1bn;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v6, v1, LX/CQ2;->A00:Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 43
    .line 44
    iget-object v5, v1, LX/CQ2;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LX/CQ2;->A03:LX/1MO;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v12, v14, v5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v14, LX/EXk;->A00:LX/EXk;

    .line 53
    .line 54
    new-instance v0, LX/DGD;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, LX/DGD;-><init>(LX/1MO;LX/2BQ;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v9

    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    move-object/from16 v17, v12

    .line 63
    .line 64
    move-object/from16 v18, v5

    .line 65
    .line 66
    move-object v12, v6

    .line 67
    invoke-static/range {v11 .. v18}, LX/Dkh;->A05(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const v0, -0x79e697ae

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x2b65f901

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v1, LX/CQ2;->A03:LX/1MO;

    .line 88
    .line 89
    invoke-static {v7, v9, v12}, LX/Dku;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v4, "android.intent.extra.TEXT"

    .line 94
    .line 95
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    iget-object v4, v1, LX/CQ2;->A01:LX/1bn;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v8, v1, LX/CQ2;->A00:Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 107
    .line 108
    const-string v11, "share_to_system_sheet"

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    invoke-static/range {v4 .. v14}, LX/Dku;->A04(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, LX/CQ2;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v1, LX/CQ2;->A02:LX/0je;

    .line 117
    .line 118
    iget-object v11, v1, LX/CQ2;->A06:Ljava/lang/String;

    .line 119
    .line 120
    const-string v12, "system_share_sheet"

    .line 121
    .line 122
    iget-object v13, v0, LX/CGQ;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 125
    .line 126
    iget-object v14, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static/range {v8 .. v14}, LX/Dko;->A0E(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method
