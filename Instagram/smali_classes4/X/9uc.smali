.class public final LX/9uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/9uy;

.field public final A03:LX/8UA;

.field public final A04:LX/6AR;


# direct methods
.method public constructor <init>(LX/9uy;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/9uc;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/9uy;->A02:LX/0hc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p1, LX/9uy;->A06:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/6AO;->A0Y:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/9uy;->A03:LX/5zG;

    .line 17
    .line 18
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 19
    .line 20
    new-instance v0, LX/BL2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/BL2;-><init>(LX/9uc;LX/9uy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9uc;->A04:LX/6AR;

    .line 40
    .line 41
    new-instance v0, LX/8UA;

    .line 42
    .line 43
    invoke-direct {v0}, LX/8UA;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9uc;->A03:LX/8UA;

    .line 47
    .line 48
    new-instance v1, LX/9cS;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/9cS;-><init>(LX/9uc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/8UA;->A02:LX/7sZ;

    .line 54
    .line 55
    iput-object v1, v0, LX/7sZ;->A00:LX/9cS;

    .line 56
    .line 57
    iput-object p1, p0, LX/9uc;->A02:LX/9uy;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(Landroid/content/Context;LX/9uy;)V
    .locals 1

    .line 0
    new-instance v0, LX/9uc;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/9uc;-><init>(LX/9uy;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/9uy;)V
    .locals 2

    .line 0
    new-instance v1, LX/9uc;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/9uc;-><init>(LX/9uy;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/285;

    .line 10
    .line 11
    iget-object v2, v3, LX/285;->A0B:LX/4Sc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/facebook/redex/IDxListenerShape37S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/285;->A0B:LX/4Sc;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2mN;->A0A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9uc;->A04:LX/6AR;

    .line 1
    .line 2
    iget-object v4, p0, LX/9uc;->A03:LX/8UA;

    .line 3
    .line 4
    invoke-static {p1, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/9uc;->A02:LX/9uy;

    .line 8
    .line 9
    iget-object v2, v5, LX/9uy;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v5, LX/9uy;->A05:LX/7e1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, LX/8UA;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090bbc

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090110

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v2, v5, LX/9uy;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v4, LX/8UA;->A02:LX/7sZ;

    .line 61
    .line 62
    iget-object v0, v1, LX/7sZ;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v4, LX/8UA;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f090112

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f09010f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/8UA;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0}, LX/1lU;->A03(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/7e1;->A08:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f090114

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    iget-object v0, v6, LX/7e1;->A07:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f09010b

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    iget-object v0, v4, LX/8UA;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v2, v3}, LX/7e1;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/7e1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v4, LX/8UA;->A00:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f09010c

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/7e1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-boolean v0, v6, LX/7e1;->A0B:Z

    .line 162
    .line 163
    const v1, 0x7f09010d

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const v1, 0x7f09010e

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v4, LX/8UA;->A00:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    iget-object v1, v6, LX/7e1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    move-object v2, v3

    .line 196
    goto :goto_1
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
.end method
