.class public Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A05:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0je;

    .line 12
    .line 13
    sget-object v0, LX/Cmk;->A06:LX/Cmk;

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/0je;

    .line 32
    .line 33
    sget-object v0, LX/Cmk;->A08:LX/Cmk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "report_problem"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v0, "open_challenge"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v0, "open_request_form"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0hc;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A04:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, LX/Df6;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/Df6;->A02:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0hc;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f111cde

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v4}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "promotion_list"

    .line 141
    .line 142
    const-string v0, "view_appeal"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A02:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 154
    .line 155
    invoke-static {v2, v4, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "promote_ads_manager_fragment"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/8j7;

    .line 174
    .line 175
    iget-object v4, v1, LX/8j7;->A08:LX/0XT;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A04:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v2, LX/1Bv;->A00:LX/1Bv;

    .line 184
    .line 185
    const-string v0, "login_continue_button"

    .line 186
    .line 187
    new-instance v3, LX/36C;

    .line 188
    .line 189
    invoke-direct {v3, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/9lK;

    .line 195
    .line 196
    iget-object v8, v0, LX/9lK;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v8}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
