.class public final LX/DtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/DIJ;

.field public final synthetic A05:LX/DPJ;

.field public final synthetic A06:LX/CLb;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIJ;LX/DPJ;LX/CLb;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/DtP;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/DtP;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/DtP;->A04:LX/DIJ;

    iput-object p6, p0, LX/DtP;->A05:LX/DPJ;

    iput-object p7, p0, LX/DtP;->A06:LX/CLb;

    iput-object p1, p0, LX/DtP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DtP;->A01:LX/1bn;

    iput-object p3, p0, LX/DtP;->A02:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 0
    const v0, -0x21b3ace

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v10, v6, LX/DtP;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v14, v6, LX/DtP;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "likes_sheet"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v10, v2, v0, v14}, LX/DjX;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/Cmt;->A0D:LX/Cmt;

    .line 20
    .line 21
    sget-object v5, LX/Cmz;->A0V:LX/Cmz;

    .line 22
    .line 23
    sget-object v4, LX/CmZ;->A02:LX/CmZ;

    .line 24
    .line 25
    new-instance v2, LX/4BQ;

    .line 26
    .line 27
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v11, v6, LX/DtP;->A04:LX/DIJ;

    .line 31
    .line 32
    iget-object v0, v11, LX/DIJ;->A02:LX/1MO;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v2, v10}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v6, LX/DtP;->A05:LX/DPJ;

    .line 45
    .line 46
    iget-object v13, v6, LX/DtP;->A06:LX/CLb;

    .line 47
    .line 48
    iget-object v7, v6, LX/DtP;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v8, v6, LX/DtP;->A01:LX/1bn;

    .line 51
    .line 52
    iget-object v9, v6, LX/DtP;->A02:LX/1MO;

    .line 53
    .line 54
    iget-boolean v0, v11, LX/DIJ;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v3, LX/977;->A05:LX/977;

    .line 59
    .line 60
    new-instance v6, LX/EYe;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v14}, LX/EYe;-><init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIJ;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/8qX;

    .line 66
    .line 67
    invoke-direct {v2, v8, v10, v6}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/7l2;->A0b:LX/7l2;

    .line 71
    .line 72
    invoke-virtual {v3, v8, v2, v10, v0}, LX/977;->A04(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;LX/7l2;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const v0, 0x28bbdd95

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v12, LX/DPJ;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v2}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/CLb;->A0B:LX/CNp;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    new-instance v15, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    move-object/from16 v19, v10

    .line 106
    .line 107
    move-object/from16 v20, v12

    .line 108
    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    move-object/from16 v22, v14

    .line 112
    .line 113
    move/from16 v23, v2

    .line 114
    .line 115
    invoke-direct/range {v15 .. v23}, Lcom/facebook/redex/IDxSListenerShape1S1600000_4_I1;-><init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v29, 0x40

    .line 121
    .line 122
    move-object/from16 v25, v7

    .line 123
    .line 124
    move-object/from16 v26, v3

    .line 125
    .line 126
    move-object/from16 v27, v10

    .line 127
    .line 128
    move-object/from16 v28, v15

    .line 129
    .line 130
    invoke-static/range {v24 .. v30}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {v10}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v2, LX/5FD;

    .line 149
    .line 150
    move-object v3, v7

    .line 151
    move-object v4, v8

    .line 152
    move-object v5, v9

    .line 153
    move-object v6, v10

    .line 154
    move-object v7, v12

    .line 155
    move-object v8, v13

    .line 156
    move-object v9, v14

    .line 157
    invoke-direct/range {v2 .. v9}, LX/5FD;-><init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v2, v0}, LX/6YM;->A06(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v2, v7

    .line 165
    move-object v3, v8

    .line 166
    move-object v4, v9

    .line 167
    move-object v5, v10

    .line 168
    move-object v6, v12

    .line 169
    move-object v7, v13

    .line 170
    move-object v8, v14

    .line 171
    invoke-static/range {v2 .. v8}, LX/DkF;->A00(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
