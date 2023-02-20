.class public final LX/Aai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aai;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x4134d977

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Aai;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v3, LX/Awb;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-boolean v11, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-boolean v12, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 77
    .line 78
    const-string v6, "story"

    .line 79
    .line 80
    move v10, v9

    .line 81
    invoke-virtual/range {v4 .. v12}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const-string v3, "com.instagram.reels.fragment.ReelMoreOptionsFragment"

    .line 88
    .line 89
    iput-object v3, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v4, LX/006;->A0G:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v5, v4, v3, v1}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x2b374501

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v8, 0x0

    .line 186
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 187
    .line 188
    iget-object v5, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 189
    .line 190
    iget-boolean v9, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 191
    .line 192
    const-string v6, "story"

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v9}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto/16 :goto_1
    .line 218
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
