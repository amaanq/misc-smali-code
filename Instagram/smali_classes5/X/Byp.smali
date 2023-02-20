.class public final LX/Byp;
.super LX/4va;
.source ""


# instance fields
.field public final synthetic A00:LX/DKD;


# direct methods
.method public constructor <init>(LX/DKD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Byp;->A00:LX/DKD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4va;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Byp;->A00:LX/DKD;

    .line 1
    .line 2
    iget-object v0, v5, LX/DKD;->A02:LX/1ls;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v3, v5, LX/DKD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v7}, LX/24D;->AdO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, v6}, LX/24D;->AdL(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/35T;->A0E(Ljava/lang/Object;)LX/2Tw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    invoke-interface {v7, v6}, LX/24D;->AdL(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/2NJ;

    .line 51
    .line 52
    const-string v0, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2bt;

    .line 64
    .line 65
    iget-object v2, v0, LX/2bt;->A0A:LX/1MO;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2}, LX/1MO;->Acg()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v8, LX/2NJ;->A01:LX/1MO;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v5, LX/DKD;->A01:LX/1bn;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v5, LX/DKD;->A03:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :sswitch_1
    invoke-interface {v7, v6}, LX/24D;->AdL(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2Lv;

    .line 136
    .line 137
    invoke-interface {v0}, LX/2Lv;->Avk()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f091804

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_2
    if-eqz v0, :cond_0

    .line 153
    .line 154
    :cond_5
    invoke-interface {v7}, LX/24D;->AqE()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v6, v0

    .line 159
    :goto_3
    invoke-interface {v7}, LX/24D;->AqE()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v7}, LX/24D;->AzY()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v6, v0, :cond_3

    .line 169
    .line 170
    if-lt v6, v2, :cond_3

    .line 171
    .line 172
    if-gt v6, v1, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v7, v6}, LX/35T;->A05(LX/1MO;LX/24D;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
    .end sparse-switch
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
.end method
