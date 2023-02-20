.class public final LX/EQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqy;


# instance fields
.field public final synthetic A00:LX/CL5;


# direct methods
.method public constructor <init>(LX/CL5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQI;->A00:LX/CL5;

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
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/EQI;->A00:LX/CL5;

    .line 3
    .line 4
    iget-object v0, v4, LX/CL5;->A08:LX/Dfq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "savedCollectionsFetcher"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-virtual {v0}, LX/Dfq;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v4, LX/CL5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v3, "recyclerView"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/CL5;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    const-string v3, "loadingSpinner"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/CL5;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final CHy(Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/EQI;->A00:LX/CL5;

    .line 5
    .line 6
    iget-object v6, v4, LX/CL5;->A06:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v4, LX/CL5;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v7, "loadingSpinner"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v9

    .line 19
    :cond_1
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/CL5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v7, "recyclerView"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v8, "userSession"

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v1, v4, LX/CL5;->A00:I

    .line 46
    .line 47
    iget-object v0, v4, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v6, v0, p1, v1}, LX/Dkl;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v3, LX/4UO;->A06:LX/4UO;

    .line 58
    .line 59
    iget-object v2, v3, LX/4UO;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const v0, 0x7f113c7c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v4, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v7, "parentInsightsHost"

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget v0, v4, LX/CL5;->A00:I

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/Dkl;->A00(LX/1MO;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v4, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v4, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v1, v4, LX/CL5;->A07:LX/1la;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget v0, v4, LX/CL5;->A00:I

    .line 126
    .line 127
    invoke-static {v6, v1, v2, v3, v0}, LX/Dkl;->A04(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v4}, LX/CL5;->A00(LX/CL5;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/CL5;->A0K:LX/0Rc;

    .line 134
    .line 135
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/C1b;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object v0, v1, LX/C1b;->A07:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v1, LX/C1b;->A07:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, LX/CL5;->A06:LX/1MO;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-object v6, v4, LX/CL5;->A07:LX/1la;

    .line 161
    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    iget-object v7, v4, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v10, v4, LX/CL5;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    const-string v8, "navigationType"

    .line 173
    .line 174
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v9

    .line 178
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v4}, LX/CL5;->A02(LX/CL5;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/CL5;->A0Q:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :cond_9
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/2vn;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v8, "instagram_save_collections_view_init"

    .line 210
    .line 211
    invoke-static/range {v5 .. v10}, LX/DkU;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "num_collections"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v7}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
.end method
