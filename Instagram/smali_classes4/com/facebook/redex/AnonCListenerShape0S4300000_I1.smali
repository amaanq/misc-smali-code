.class public Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    .line 5
    .line 6
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0je;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0hc;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "instagram_shopping_mini_shop_legal_nux_learn_more_tap"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x913

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/1zQ;

    .line 64
    .line 65
    invoke-direct {v0}, LX/1zQ;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/0XT;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/1bn;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, LX/92n;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "accounts/vetted_phone_reg_login/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "token"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "source"

    .line 118
    .line 119
    const-string v0, "vetted_phone_reg"

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v0}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LX/AJb;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v2, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "uid"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "adid"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "phone_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v7, LX/B9p;

    .line 164
    .line 165
    invoke-direct {v7, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/8rj;

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    invoke-direct/range {v4 .. v11}, LX/8rj;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 175
    .line 176
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
