.class public final LX/ET4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpS;


# instance fields
.field public final synthetic A00:LX/CKd;


# direct methods
.method public constructor <init>(LX/CKd;)V
    .locals 0

    iput-object p1, p0, LX/ET4;->A00:LX/CKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CXp()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/ET4;->A00:LX/CKd;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/CKd;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 7
    .line 8
    iget-object v0, v6, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A18()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/C0T;->A01:LX/2wR;

    .line 32
    .line 33
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CAg;

    .line 38
    .line 39
    iget-object v0, v0, LX/CAg;->A07:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CAg;

    .line 52
    .line 53
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CAg;

    .line 62
    .line 63
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 69
    .line 70
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_0
    iget-object v1, v6, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v0, "userSession"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, LX/6sj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    const-string v1, "MultiProductPickerFragment"

    .line 91
    .line 92
    const-string v0, "Product source row clicked with no product source type enabled"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v8, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v6, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, "multi_product_search"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-boolean v8, v4, LX/9tC;->A06:Z

    .line 117
    .line 118
    iput-boolean v8, v4, LX/9tC;->A08:Z

    .line 119
    .line 120
    iput-boolean v7, v4, LX/9tC;->A07:Z

    .line 121
    .line 122
    iget-object v0, v6, LX/CKd;->A07:LX/Ckv;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "surface"

    .line 127
    .line 128
    :cond_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_5
    iput-object v0, v4, LX/9tC;->A00:LX/Ckv;

    .line 133
    .line 134
    invoke-static {v6}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, LX/C0T;->A01:LX/2wR;

    .line 139
    .line 140
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/CAg;

    .line 145
    .line 146
    iget-object v3, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/CAg;

    .line 155
    .line 156
    iget-object v0, v0, LX/CAg;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 161
    .line 162
    :goto_1
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/CAg;

    .line 167
    .line 168
    iget-object v1, v0, LX/CAg;->A01:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 171
    .line 172
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v0, v4, LX/9tC;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 176
    .line 177
    const/16 v0, 0x3e9

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5, v0}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/9tC;->A00()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    sget-object v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    goto :goto_2
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
