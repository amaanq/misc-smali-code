.class public final LX/1sP;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/3FH;

.field public A01:LX/1xx;

.field public final A02:LX/1oN;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1oN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/1sP;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/1sP;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/1sP;->A04:LX/0je;

    .line 24
    .line 25
    iput-object p3, p0, LX/1sP;->A02:LX/1oN;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x1386fa18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p3, LX/54o;

    .line 20
    .line 21
    check-cast p4, LX/B7Y;

    .line 22
    .line 23
    iget-object v0, p3, LX/54o;->A08:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-ne p1, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/1sP;->A00:LX/3FH;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/1sP;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v1, p2, p3, v0, p4}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/1sP;->A02:LX/1oN;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, LX/1oN;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x6c911e94

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v5, p0, LX/1sP;->A04:LX/0je;

    .line 61
    .line 62
    iget-object v4, p0, LX/1sP;->A03:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, LX/1sP;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    check-cast v6, LX/9lM;

    .line 73
    .line 74
    iget-object v7, p0, LX/1sP;->A01:LX/1xx;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/9lM;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p3, LX/54o;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/9lM;->A00:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p3, LX/54o;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p3, LX/54o;->A09:Z

    .line 101
    .line 102
    iget-object v1, v6, LX/9lM;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Af1;

    .line 110
    .line 111
    invoke-direct {v0, p3, p4, v7}, LX/Af1;-><init>(LX/54o;LX/B7Y;LX/1xx;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, v6, LX/9lM;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/4hs;

    .line 124
    .line 125
    invoke-direct {v0, v4, v5, v3}, LX/4hs;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, v0, LX/4hs;->A00:LX/54o;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x4c7d6eba

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    const-string v0, "Unhandled view type"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x608e6662

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x115fa7b1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x37e37e4d

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    const-string v1, "GuidesNetego"

    .line 198
    .line 199
    const-string v0, "Guides Netego Suggestions empty or null from server."

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x1570a36b

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 208
    .line 209
    .line 210
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/54o;

    .line 1
    .line 2
    check-cast p3, LX/B7Y;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LX/B7Y;->BnS()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1sP;->A02:LX/1oN;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, LX/1oN;->A7W(LX/2Aw;LX/2BR;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5e6a5046

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1sP;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const v0, 0x29f761c1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v3, p0, LX/1sP;->A03:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c0645

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/9lM;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/9lM;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Unhandled view type"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5e8b5053

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "GuidesNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/54o;

    .line 5
    .line 6
    iget-object v0, p2, LX/54o;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Could not get ViewModel hash for item type "

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
