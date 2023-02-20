.class public final LX/1sr;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/2vp;

.field public final A01:LX/1sy;

.field public final A02:LX/1qy;

.field public final A03:LX/1ss;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/1ss;

    .line 1
    .line 2
    invoke-direct {v2, p1, p3}, LX/1ss;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1sy;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1sy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2vp;

    .line 20
    .line 21
    iput-object v0, p0, LX/1sr;->A00:LX/2vp;

    .line 22
    .line 23
    iput-object p3, p0, LX/1sr;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/1sr;->A02:LX/1qy;

    .line 26
    .line 27
    iput-object v2, p0, LX/1sr;->A03:LX/1ss;

    .line 28
    .line 29
    iput-object v1, p0, LX/1sr;->A01:LX/1sy;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/1sr;->A05:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "condensed_megaphone"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "standard_megaphone_ig"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "social_context_standard_megaphone_ig"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "inline_editing_standard_megaphone_ig"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x8cb0834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/IIH;

    .line 8
    .line 9
    const v0, -0x133cc04

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/31x;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/1sr;->A00:LX/2vp;

    .line 27
    .line 28
    iget-object v0, p3, LX/IIH;->A0F:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v7, p0, LX/1sr;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v11}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, LX/1sr;->A01:LX/1sy;

    .line 68
    .line 69
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LX/1sy;->A01:LX/2zQ;

    .line 77
    .line 78
    new-instance v0, LX/IIQ;

    .line 79
    .line 80
    invoke-direct {v0, p3}, LX/IIQ;-><init>(LX/IIH;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v0}, LX/2zQ;->A00(LX/3GJ;LX/IIQ;)LX/4mL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/4lq;->A01(LX/4mL;)LX/4lq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, LX/4lq;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1sr;->A03:LX/1ss;

    .line 100
    .line 101
    iget-object v4, v0, LX/1ss;->A00:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v0, v0, LX/1ss;->A01:LX/1su;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/1su;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/1sr;->A02:LX/1qy;

    .line 114
    .line 115
    invoke-interface {v4, v3, v0, p3}, LX/1su;->AEx(LX/31x;LX/1qy;LX/IIH;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    const v0, 0x1e70d1a6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x141fa5db

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    instance-of v0, v3, LX/2NW;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    check-cast v3, LX/2NW;

    .line 141
    .line 142
    iget-object v0, v3, LX/2NW;->A01:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/2NW;->A03:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/2NW;->A02:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2Hk;

    .line 1
    .line 2
    check-cast p2, LX/IIH;

    .line 3
    .line 4
    iget-object v0, p2, LX/IIH;->A08:LX/IIC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IIC;->A00()LX/3zn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/1sr;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p2, LX/IIH;->A09:LX/IHz;

    .line 36
    .line 37
    iget-object v0, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5f156704

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/1sr;->A03:LX/1ss;

    .line 16
    .line 17
    iget-object v1, v0, LX/1ss;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v0, v0, LX/1ss;->A01:LX/1su;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1su;

    .line 26
    .line 27
    invoke-interface {v0, v2, p2}, LX/1su;->Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x42f320fb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedQuickPromotion"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/IIH;

    .line 1
    .line 2
    iget-object v0, p2, LX/IIH;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
