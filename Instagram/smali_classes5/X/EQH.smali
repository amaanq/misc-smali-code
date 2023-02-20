.class public final LX/EQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqy;


# instance fields
.field public final synthetic A00:LX/4om;


# direct methods
.method public constructor <init>(LX/4om;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQH;->A00:LX/4om;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHo(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/EQH;->A00:LX/4om;

    .line 3
    .line 4
    iget-object v0, v2, LX/4om;->A05:LX/Dfq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dfq;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4om;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/4om;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final CHy(Ljava/util/List;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/EQH;->A00:LX/4om;

    .line 1
    .line 2
    iget-object v0, v3, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v3, LX/4om;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    iget-object v2, v3, LX/4om;->A02:LX/1MO;

    .line 54
    .line 55
    iget v1, v3, LX/4om;->A00:I

    .line 56
    .line 57
    iget-object v0, v3, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2, v0, p1, v1}, LX/Dkl;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v4, LX/4UO;->A06:LX/4UO;

    .line 66
    .line 67
    iget-object v2, v4, LX/4UO;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f113c7c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v3, LX/4om;->A06:LX/Eut;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LX/4om;->A04:LX/C1b;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v1, v0}, LX/Eut;->API(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v1, v3, LX/4om;->A02:LX/1MO;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget v0, v3, LX/4om;->A00:I

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Dkl;->A00(LX/1MO;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    iget-object v4, v3, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v2, v3, LX/4om;->A03:LX/1la;

    .line 121
    .line 122
    iget-object v1, v3, LX/4om;->A02:LX/1MO;

    .line 123
    .line 124
    iget v0, v3, LX/4om;->A00:I

    .line 125
    .line 126
    invoke-static {v1, v2, v4, v6, v0}, LX/Dkl;->A04(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v3, LX/4om;->A04:LX/C1b;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object v0, v1, LX/C1b;->A07:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v1, LX/C1b;->A07:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, LX/4om;->A03:LX/1la;

    .line 147
    .line 148
    iget-object v6, v3, LX/4om;->A08:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v4, v3, LX/4om;->A02:LX/1MO;

    .line 151
    .line 152
    iget-object v8, v3, LX/4om;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v3, LX/4om;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v3, LX/4om;->A04:LX/C1b;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v7, "instagram_save_collections_view_init"

    .line 163
    .line 164
    invoke-static/range {v4 .. v9}, LX/DkU;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "num_collections"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v1, v3, LX/4om;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v0, LX/EbG;

    .line 197
    .line 198
    invoke-direct {v0, v2}, LX/EbG;-><init>(LX/2mN;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, v3, LX/4om;->A06:LX/Eut;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, LX/Eut;->DOp()V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
