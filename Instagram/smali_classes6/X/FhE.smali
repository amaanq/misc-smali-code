.class public final LX/FhE;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/6WB;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6WB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FhE;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/FhE;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/FhE;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FhE;->A01:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/FhE;->A02:LX/6WB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, LX/6Ct;->A00()LX/I7l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const v0, 0x42553956

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v6, LX/6Ct;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/FhE;->A02:LX/6WB;

    .line 16
    .line 17
    iget-object v0, p0, LX/FhE;->A01:LX/0je;

    .line 18
    .line 19
    new-instance v3, LX/FAf;

    .line 20
    .line 21
    invoke-direct {v3, v0, v6, v2}, LX/FAf;-><init>(LX/0je;LX/6Ct;LX/6WB;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0c0788

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LX/Go6;

    .line 36
    .line 37
    invoke-direct {v0, p2, v3}, LX/Go6;-><init>(Landroid/view/View;LX/FAf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, 0x2841adec

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/Go6;

    .line 57
    .line 58
    iget-object v9, p0, LX/FhE;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v5, p0, LX/FhE;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, p0, LX/FhE;->A02:LX/6WB;

    .line 63
    .line 64
    iget-object v10, p0, LX/FhE;->A04:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, v7, LX/Go6;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/Fko;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, LX/Fko;-><init>(Landroid/content/Context;LX/6Ct;LX/Go6;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v5 .. v11}, LX/Go6;->A00(Landroid/content/Context;LX/6Ct;LX/Go6;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const v0, -0x3c42c6e9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x64970691

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    iget-object v2, p0, LX/FhE;->A02:LX/6WB;

    .line 100
    .line 101
    invoke-virtual {v6}, LX/6Ct;->A00()LX/I7l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne p1, v5, :cond_2

    .line 118
    .line 119
    check-cast v6, LX/GXy;

    .line 120
    .line 121
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 122
    .line 123
    int-to-float v2, v0

    .line 124
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v2, v0

    .line 128
    iget-object v0, p0, LX/FhE;->A01:LX/0je;

    .line 129
    .line 130
    invoke-static {v0, v6, v7, v2}, LX/GCl;->A00(LX/0je;LX/GXy;Lcom/instagram/pendingmedia/model/PendingMedia;F)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    check-cast v6, LX/GXz;

    .line 135
    .line 136
    iget-object v5, p0, LX/FhE;->A04:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v0, v6, LX/GXz;->A01:LX/6W8;

    .line 139
    .line 140
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 144
    .line 145
    iget-object v2, p0, LX/FhE;->A00:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, p0, LX/FhE;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v2, v6, v7, v0, v4}, LX/GCm;->A00(Landroid/content/Context;LX/GXz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/6W8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v0, 0x1

    .line 158
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    const v0, 0x7f0c0a01

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v0, LX/GXy;

    .line 172
    .line 173
    invoke-direct {v0, p2}, LX/GXy;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    const v0, 0x7f0c0b35

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, LX/GXz;

    .line 189
    .line 190
    invoke-direct {v0, p2}, LX/GXz;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
