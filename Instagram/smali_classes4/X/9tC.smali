.class public final LX/9tC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ckv;

.field public A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9tC;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/9tC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/9tC;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, LX/9tC;->A06:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/9tC;->A08:Z

    .line 36
    .line 37
    invoke-static {p2}, LX/6sj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/9tC;->A07:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9tC;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/9tC;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/9tC;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, LX/9tC;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "prior_module_name"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9tC;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    const-string v0, "should_return_result"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/9tC;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "brand_selection_entry_point"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9tC;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9tC;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "waterfall_id"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LX/9tC;->A06:Z

    .line 61
    .line 62
    const-string v0, "show_brands_tab"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, LX/9tC;->A08:Z

    .line 68
    .line 69
    const-string v0, "show_collections_tab"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, LX/9tC;->A07:Z

    .line 75
    .line 76
    const-string v0, "show_catalogs_tab"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/9tC;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 82
    .line 83
    const-string v0, "product_source_override_state"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9tC;->A00:LX/Ckv;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    const-string v0, "surface"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, LX/9tC;->A06:Z

    .line 102
    .line 103
    iget-boolean v0, p0, LX/9tC;->A08:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, LX/9tC;->A07:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LX/9tC;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/9tC;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    const-string v0, "is_onboarding"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/9tC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 136
    .line 137
    iget-object v3, p0, LX/9tC;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    const/16 v0, 0x4b3

    .line 140
    .line 141
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v4, v2, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    iget-object v0, p0, LX/9tC;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, LX/9tC;->A09:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-boolean v0, p0, LX/9tC;->A07:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/16 v0, 0x4b2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/16 v0, 0x4b8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-boolean v0, p0, LX/9tC;->A07:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x4b4

    .line 185
    .line 186
    :goto_2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, p0, LX/9tC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 193
    .line 194
    iget-object v3, p0, LX/9tC;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v0, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const/4 v1, 0x0

    .line 202
    goto :goto_0

    .line 203
    :cond_9
    iget-object v1, p0, LX/9tC;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    const-string v0, "At least one of handlingFragment and handlingActivity should be not null!"

    .line 219
    .line 220
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    invoke-virtual {v2, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9tC;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/9tC;->A09:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/9tC;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
