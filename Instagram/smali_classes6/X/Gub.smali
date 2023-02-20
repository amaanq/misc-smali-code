.class public final LX/Gub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gr6;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/G5m;

.field public final A06:LX/GsP;

.field public final A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

.field public final A08:Lcom/instagram/business/promote/model/PromoteData;

.field public final A09:LX/2tA;

.field public final A0A:LX/0gu;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/G5m;LX/GsP;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {p5, v3, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Gub;->A05:LX/G5m;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gub;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gub;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gub;->A06:LX/GsP;

    .line 18
    .line 19
    const v0, 0x7f0920f3

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, LX/Gub;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, LX/2tA;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gub;->A09:LX/2tA;

    .line 36
    .line 37
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0, v3}, LX/F0Y;->A0M(Landroid/os/Handler;Ljava/lang/Object;I)LX/0gu;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, LX/Gub;->A0A:LX/0gu;

    .line 46
    .line 47
    sget-object v0, LX/Gr6;->A01:LX/Gr6;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gub;->A00:LX/Gr6;

    .line 50
    .line 51
    const v0, 0x7f11344c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f080797

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/Gub;->A0B:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v0, 0x7f06001d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x7f090307

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, LX/Gub;->A02:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;

    .line 94
    .line 95
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0920f4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Gub;->A01:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f092447

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Gub;->A0E:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f092445

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Gub;->A0C:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f092446

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Gub;->A0D:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p5, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 138
    .line 139
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/Gub;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 143
    .line 144
    iget-object v4, p5, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 147
    .line 148
    const-wide v0, 0x81068700000d1dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, LX/Gub;->A0G:Z

    .line 158
    .line 159
    const v0, 0x7f0920f2

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p0, LX/Gub;->A0F:Landroid/widget/TextView;

    .line 169
    .line 170
    const v0, 0x7f11344d

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    const v0, 0x7f11344e

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, LX/0gu;->A00:LX/0gx;

    .line 187
    .line 188
    invoke-static {p0, v6, v6, v6, v6}, LX/Gub;->A00(LX/Gub;IIIZ)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method

.method public static final A00(LX/Gub;IIIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gub;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/Gub;->A0G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gub;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Gub;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/Gxw;->A04(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, " - "

    .line 31
    .line 32
    invoke-static {p3}, LX/Gxw;->A04(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%,d"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f11344c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/Gub;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Gub;->A0E:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2}, LX/9Fs;->A00(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Gub;->A0C:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v5}, LX/9Fs;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gub;->A0D:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/9Fs;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v4, p1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    move-object v5, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    move-object v5, v1

    .line 30
    iget-boolean v0, p0, LX/Gub;->A0G:Z

    .line 31
    .line 32
    const v3, 0x7f0601a5

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const v3, 0x7f0601ab

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const v3, 0x7f0601da

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const v3, 0x7f0601d6

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    const v0, 0x7f092450

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f092451

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v3}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gub;->A0A:LX/0gu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gr6;->A01:LX/Gr6;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gub;->A00:LX/Gr6;

    .line 8
    .line 9
    return-void
.end method

.method public final A03(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Gub;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Gub;->A0A:LX/0gu;

    .line 11
    .line 12
    new-instance v0, LX/Gr6;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Gr6;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    check-cast v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 30
    .line 31
    iget v5, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 32
    .line 33
    iget v4, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    .line 34
    .line 35
    iget v3, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-static {p0, v5, v4, v3, v0}, LX/Gub;->A00(LX/Gub;IIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Gub;->A01(LX/Gub;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method
