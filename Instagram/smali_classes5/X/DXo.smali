.class public final LX/DXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;III)V
    .locals 18

    .line 0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v8, "share_button"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p4 .. p4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v4

    .line 31
    move-object v13, v5

    .line 32
    move-object v14, v5

    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    invoke-static/range {v10 .. v17}, LX/DjT;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/Cux;->A00(LX/1MO;)LX/5GU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 45
    .line 46
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v4}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 53
    .line 54
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, LX/55K;->DBh(LX/1la;)LX/55K;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v9}, LX/55K;->D89(I)LX/55K;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/55K;->AFP()LX/1bn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v15, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/ABH;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, LX/BgO;->A0K:LX/BgO;

    .line 9
    .line 10
    sget-object v7, LX/ClP;->A0P:LX/ClP;

    .line 11
    .line 12
    new-instance v2, LX/DiK;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
