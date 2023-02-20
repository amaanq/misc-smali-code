.class public Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FeS;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "Ad Account ID is non null for payment flow"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FeU;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "entryPoint"

    .line 58
    .line 59
    const-string v0, "instagram"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "paymentAccountID"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/HVu;

    .line 73
    .line 74
    invoke-direct {v1, v4}, LX/HVu;-><init>(LX/0hc;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f113475

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/HVu;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 87
    .line 88
    .line 89
    const-string v0, "BillingASLDisplayIGRoute"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/Fdx;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, v2, LX/Fdx;->A0I:LX/0Rc;

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v1, v2, LX/Fdx;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v3, v2, LX/Fdx;->A08:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "paymentAccountID"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "wizardName"

    .line 130
    .line 131
    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "paymentMethodID"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/HVu;

    .line 145
    .line 146
    invoke-direct {v1, v4}, LX/HVu;-><init>(LX/0hc;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f113594

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/HVu;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x130

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const-string v0, "payment method ID is non-null for DD flow"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    const-string v0, "ad account ID is non-null for DD flow"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    const-string v0, "userSession"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const-string v0, "promoteData"

    .line 190
    .line 191
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/Gc9;

    .line 199
    .line 200
    iget-object v1, v2, LX/Gc9;->A0C:Lcom/instagram/business/promote/model/PromoteData;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/BillingWizardName;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, LX/Gc9;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    iget-object v2, v2, LX/Gc9;->A0E:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v3, v2, v0}, LX/E0J;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
