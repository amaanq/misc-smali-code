.class public final LX/APd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APd;

    invoke-direct {v0}, LX/APd;-><init>()V

    sput-object v0, LX/APd;->A00:LX/APd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/LUv;)LX/0y6;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/LUv;->Bij()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/LUv;->AxN()LX/0y6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/LUv;->BGL()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0y6;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f1114a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1114ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1114a1

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1107e5

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x42

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LX/4SN;->A0f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/1bn;LX/LUv;LX/AAq;Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p3, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1}, LX/APd;->A00(LX/LUv;)LX/0y6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/5K8;->A04(LX/0y6;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {p1}, LX/LUv;->BGL()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p4, v5, :cond_0

    .line 28
    .line 29
    move p4, v0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0f0084

    .line 37
    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v0, v6

    .line 42
    .line 43
    invoke-virtual {v2, v1, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4, p2, p3, v1}, LX/9Kj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AAq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(LX/1bn;LX/LUv;LX/5Gc;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v17, p0

    .line 1
    .line 2
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    invoke-interface/range {p1 .. p1}, LX/LUv;->Bij()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static/range {p1 .. p1}, LX/APd;->A00(LX/LUv;)LX/0y6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {v17 .. v17}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface/range {p0 .. p0}, LX/0yG;->AxA()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-interface/range {p0 .. p0}, LX/0y8;->AqW()LX/3Ag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v9, "direct_thread"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-static {v3}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/LUv;->BlF()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/CqV;->A00(ZZ)LX/CmQ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v12, "DEFAULT"

    .line 66
    .line 67
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v3, LX/De1;

    .line 72
    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v3 .. v15}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, LX/LUv;->AVW()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v19, p3

    .line 82
    .line 83
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface/range {p1 .. p1}, LX/LUv;->BRo()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/DDd;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/DDd;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 p1, v3

    .line 103
    .line 104
    move-object/from16 p2, v5

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, LX/DXV;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DDd;Lcom/instagram/service/session/UserSession;LX/0y6;LX/De1;LX/A9M;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v11, 0x0

    .line 111
    goto :goto_0
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
    .line 149
    .line 150
.end method

.method public static final A04(Landroid/app/Activity;LX/I3C;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0f004b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110eb1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f0f004a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f11159b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, LX/8Tx;

    .line 46
    .line 47
    invoke-direct {v4}, LX/8Tx;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "content_text_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "switch_text_key"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v7, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v6, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, v3, LX/6AO;->A0j:Z

    .line 76
    .line 77
    invoke-static {p0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x7

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-static {p0, v4, v3}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_0
    return v0
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
.end method
