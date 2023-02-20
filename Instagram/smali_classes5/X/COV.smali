.class public final LX/COV;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COV;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/COV;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/COV;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/COV;->A03:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/COV;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, 0x10c8f9ab

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/DO3;

    .line 14
    .line 15
    iget-object v9, p0, LX/COV;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v10, p0, LX/COV;->A01:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v12, p0, LX/COV;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    check-cast v11, LX/1MO;

    .line 26
    .line 27
    iget-object v6, p0, LX/COV;->A03:LX/0je;

    .line 28
    .line 29
    iget-object v2, p0, LX/COV;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 30
    .line 31
    iget-object v1, v3, LX/DO3;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11}, LX/1MO;->A3P()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v3, LX/DO3;->A04:Landroid/view/ViewStub;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const v0, 0x7f0c009b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v3, LX/DO3;->A00:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iput-object v1, v3, LX/DO3;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v5}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, LX/DO3;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v11}, LX/1MO;->A0V()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v7, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v0, v7

    .line 80
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v7, v0

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v5, 0x7f0f00d1

    .line 109
    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v0, v7, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v3, LX/DO3;->A05:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/DO3;->A02:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/DO3;->A00:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v3, LX/DO3;->A03:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v8, v11, v2}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    .line 153
    .line 154
    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 161
    .line 162
    invoke-interface {v3, v1, v11, v0}, LX/EtR;->Btk(Landroid/content/Context;LX/1MO;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const v0, -0x24b14ce

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const v0, 0x7f0c009a

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v3, LX/DO3;->A00:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f091e8a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v3, LX/DO3;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 189
    .line 190
    iget-object v0, v3, LX/DO3;->A06:LX/2Fi;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 193
    .line 194
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/D6d;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/D6d;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77fc9bdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0792

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DO3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DO3;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x35419256    # -6239957.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
