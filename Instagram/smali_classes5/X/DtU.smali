.class public final LX/DtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/5kh;

.field public final synthetic A04:LX/Enu;

.field public final synthetic A05:LX/7k9;

.field public final synthetic A06:LX/Bnl;

.field public final synthetic A07:LX/5t5;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5kh;LX/Enu;LX/7k9;LX/Bnl;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/DtU;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/DtU;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/DtU;->A02:LX/0je;

    iput p11, p0, LX/DtU;->A00:I

    iput-object p5, p0, LX/DtU;->A05:LX/7k9;

    iput-object p9, p0, LX/DtU;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/DtU;->A03:LX/5kh;

    iput-object p7, p0, LX/DtU;->A07:LX/5t5;

    iput-object p6, p0, LX/DtU;->A06:LX/Bnl;

    iput-object p10, p0, LX/DtU;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/DtU;->A04:LX/Enu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x2330a9be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX/DtU;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v4

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v7, v3, LX/DtU;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v6, v3, LX/DtU;->A02:LX/0je;

    .line 22
    .line 23
    iget v0, v3, LX/DtU;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v4, v6, v7, v0}, LX/DgO;->A03(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/DtU;->A05:LX/7k9;

    .line 32
    .line 33
    iget-object v4, v3, LX/DtU;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v8, v3, LX/DtU;->A03:LX/5kh;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v9, v3, LX/DtU;->A07:LX/5t5;

    .line 44
    .line 45
    iget-object v0, v3, LX/DtU;->A06:LX/Bnl;

    .line 46
    .line 47
    iget-object v1, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v10, v3, LX/DtU;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    invoke-static {v11, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, LX/5kh;->A00(LX/5kh;LX/5t5;)LX/5it;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v6, LX/DUP;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, LX/DUP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5kh;LX/5t5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v8, LX/5kh;->A01:LX/2sx;

    .line 76
    .line 77
    invoke-interface {v0, v9, v1}, LX/5it;->AMt(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-static {v1, v3, v6, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    const v0, 0x5302e4a9

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v12, v3, LX/DtU;->A07:LX/5t5;

    .line 94
    .line 95
    iget-object v0, v3, LX/DtU;->A06:LX/Bnl;

    .line 96
    .line 97
    iget-object v1, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v13, v3, LX/DtU;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v12}, LX/5kh;->A00(LX/5kh;LX/5t5;)LX/5it;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v15, 0x2

    .line 121
    new-instance v9, LX/DUP;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    invoke-direct/range {v9 .. v15}, LX/DUP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5kh;LX/5t5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v8, LX/5kh;->A01:LX/2sx;

    .line 128
    .line 129
    invoke-interface {v0, v12, v1}, LX/5it;->Cvo(LX/5t5;Lcom/instagram/user/model/User;)LX/2sm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-static {v1, v5, v9, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "direct_thread_promote_admin"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x2b5

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "admin_id"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/DtU;->A04:LX/Enu;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-interface {v1, v0}, LX/Enu;->DSS(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
.end method
