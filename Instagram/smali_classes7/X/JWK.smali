.class public final LX/JWK;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/4Xz;

.field public final A01:LX/BeJ;

.field public final A02:LX/0je;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BeJ;LX/0je;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JWK;->A02:LX/0je;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/JWK;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/JWK;->A01:LX/BeJ;

    .line 8
    .line 9
    sget-object v0, LX/4Xz;->A0F:LX/4Xz;

    .line 10
    .line 11
    iput-object v0, p0, LX/JWK;->A00:LX/4Xz;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/KvT;

    .line 5
    .line 6
    check-cast v0, LX/IeS;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    iget-object v4, v0, LX/IeS;->A00:Lcom/instagram/business/insights/ui/InsightsStoriesRowView;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v7, v6, LX/JWK;->A00:LX/4Xz;

    .line 17
    .line 18
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v1, LX/KvT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/DUp;

    .line 47
    .line 48
    iget-object v0, v0, LX/DUp;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v2, v1}, LX/K1L;->A00(LX/4Xz;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v6, LX/JWK;->A02:LX/0je;

    .line 85
    .line 86
    iget-boolean v13, v6, LX/JWK;->A03:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f112e73

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/Cgt;

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/K1L;

    .line 116
    .line 117
    iget v1, v5, LX/K1L;->A00:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/Cgt;

    .line 125
    .line 126
    aget-object v7, v0, v2

    .line 127
    .line 128
    iget-object v8, v5, LX/K1L;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v5, LX/K1L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    iget-object v10, v5, LX/K1L;->A01:LX/MTe;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget v0, v5, LX/K1L;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, LX/2By;->A01(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_3
    iget-object v15, v5, LX/K1L;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v15}, LX/Cgt;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/MTe;Ljava/lang/String;ZZLX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v11, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/Cgt;

    .line 153
    .line 154
    aget-object v5, v0, v2

    .line 155
    .line 156
    iget-object v1, v5, LX/Cgt;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/Cgt;->A01:LX/7qd;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1235

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/JWK;->A01:LX/BeJ;

    .line 12
    .line 13
    new-instance v0, LX/IeS;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/IeS;-><init>(Landroid/view/View;LX/BeJ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KvT;

    return-object v0
.end method
