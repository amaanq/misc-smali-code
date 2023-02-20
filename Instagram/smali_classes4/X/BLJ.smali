.class public final LX/BLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hG;


# instance fields
.field public A00:I

.field public A01:LX/2Eu;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/1oW;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/3hI;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0lN;

.field public final A09:LX/183;

.field public final A0A:LX/2Jq;

.field public final A0B:LX/2mK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1oW;LX/2Jq;LX/2mK;LX/2Eu;Lcom/instagram/service/session/UserSession;LX/3hI;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0, p3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/BLJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/BLJ;->A07:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/BLJ;->A01:LX/2Eu;

    .line 16
    .line 17
    iput-object p2, p0, LX/BLJ;->A04:LX/1oW;

    .line 18
    .line 19
    iput-object p7, p0, LX/BLJ;->A06:LX/3hI;

    .line 20
    .line 21
    iput-object p4, p0, LX/BLJ;->A0B:LX/2mK;

    .line 22
    .line 23
    iput-object p3, p0, LX/BLJ;->A0A:LX/2Jq;

    .line 24
    .line 25
    iget-object v2, p5, LX/2Eu;->A0N:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, LX/BLJ;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p5, LX/2Eu;->A0M:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "immersive_feed_su"

    .line 34
    .line 35
    new-instance v0, LX/0lN;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BLJ;->A08:LX/0lN;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/2Ew;

    .line 65
    .line 66
    iget-object v1, v0, LX/2Ew;->A06:LX/2F8;

    .line 67
    .line 68
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :cond_2
    iput-object v5, p0, LX/BLJ;->A03:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Ew;

    .line 106
    .line 107
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-object v2, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/BLJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/BLJ;->A09:LX/183;

    .line 122
    .line 123
    iget-object v0, p0, LX/BLJ;->A0A:LX/2Jq;

    .line 124
    .line 125
    iget v0, v0, LX/2Jq;->A01:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x4

    .line 128
    .line 129
    iput v0, p0, LX/BLJ;->A00:I

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    .line 133
    iput v3, p0, LX/BLJ;->A00:I

    .line 134
    .line 135
    :cond_5
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 214
    .line 215
    .line 216
    .line 217
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

.method private final A00(LX/2F0;)Landroid/view/View;
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v5, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/BLJ;->A07:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v4, LX/7ps;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/7ps;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v6}, LX/7ps;->setShouldShowFollowBack(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget v3, p0, LX/BLJ;->A00:I

    .line 19
    .line 20
    iget-object v0, v4, LX/7ps;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 23
    .line 24
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v7, v1, LX/3Ij;->A0E:Z

    .line 28
    .line 29
    new-instance v0, LX/ChM;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v3}, LX/ChM;-><init>(LX/BLJ;LX/2F0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 35
    .line 36
    iget-object v0, p0, LX/BLJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v2, p0, LX/BLJ;->A08:LX/0lN;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v5}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v4, v0}, LX/7ps;->setSuggestedUserName(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/7ps;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, p1, p0}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/7ps;->setOnDismissClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/2F0;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    invoke-virtual {v4, v0, v2}, LX/7ps;->setAvatarImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, LX/BLJ;->A0B:LX/2mK;

    .line 103
    .line 104
    iget-object v0, p0, LX/BLJ;->A01:LX/2Eu;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, LX/2mK;->A01(LX/2Eu;LX/2F0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, p1}, LX/2mK;->A00(Landroid/view/View;LX/2F0;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, LX/BLJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x810af200011846L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, LX/7ps;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LX/2xg;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x68

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v2, LX/2xg;->A0n:I

    .line 167
    .line 168
    iput v0, v2, LX/2xg;->A0o:I

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/7ps;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 174
    .line 175
    iput-boolean v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 176
    .line 177
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 178
    .line 179
    if-ne v5, v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsTransparent(Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, LX/BLJ;->A08:LX/0lN;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, LX/7ps;->setStackedAvatar(Ljava/util/List;LX/0je;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-object v4

    .line 198
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    if-eqz p1, :cond_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public final B5Z()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, LX/BLJ;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/BLJ;->A00:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/BLJ;->A00:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2F0;

    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v0}, LX/BLJ;->A00(LX/2F0;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, p0, LX/BLJ;->A00:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LX/BLJ;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/BLJ;->A0A:LX/2Jq;

    .line 49
    .line 50
    iput v1, v0, LX/2Jq;->A01:I

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/BLJ;->A07:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LX/3hO;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/3hO;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
.end method

.method public final B5a(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2F0;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, LX/BLJ;->A00(LX/2F0;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final B6W()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Bbd(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BLJ;->A01:LX/2Eu;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final CCr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLJ;->A09:LX/183;

    .line 1
    .line 2
    new-instance v0, LX/25e;

    .line 3
    .line 4
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D9K(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/2Eu;

    .line 5
    .line 6
    iput-object p1, p0, LX/BLJ;->A01:LX/2Eu;

    .line 7
    .line 8
    iget-object v1, p1, LX/2Eu;->A0N:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, LX/BLJ;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/2Eu;->A0M:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/2Ew;

    .line 38
    .line 39
    iget-object v1, v0, LX/2Ew;->A06:LX/2F8;

    .line 40
    .line 41
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :cond_2
    iput-object v4, p0, LX/BLJ;->A03:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Ew;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iput-object v2, p0, LX/BLJ;->A02:Ljava/util/List;

    .line 87
    .line 88
    :cond_4
    iput v5, p0, LX/BLJ;->A00:I

    .line 89
    .line 90
    return-void
.end method
