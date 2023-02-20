.class public final LX/Dk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/HorizontalScrollView;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Landroid/view/ViewStub;

.field public A0E:LX/NpB;

.field public A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:LX/49m;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/Epq;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Dk7;->A0I:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Dk7;->A0J:Ljava/util/Set;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/Dk7;->A08:Ljava/lang/String;

    .line 268435473
    .line 268435474
    const/4 v0, -0x1

    .line 268435475
    iput v0, p0, LX/Dk7;->A00:I

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    iput-boolean v1, p0, LX/Dk7;->A0A:Z

    .line 268435479
    .line 268435480
    new-instance v0, LX/EWc;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/EWc;-><init>(LX/Dk7;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Dk7;->A0M:LX/Epq;

    .line 268435486
    .line 268435487
    iput-object p1, p0, LX/Dk7;->A0K:Landroid/content/Context;

    .line 268435488
    .line 268435489
    iput-object p4, p0, LX/Dk7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 268435492
    .line 268435493
    iput-object p3, p0, LX/Dk7;->A0H:LX/49m;

    .line 268435494
    .line 268435495
    const/4 v0, 0x1

    .line 268435496
    iput-boolean v0, p0, LX/Dk7;->A0O:Z

    .line 268435497
    .line 268435498
    iput-boolean v1, p0, LX/Dk7;->A0N:Z

    .line 268435499
    .line 268435500
    invoke-direct {p0}, LX/Dk7;->A00()V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {p0}, LX/Dk7;->A02(LX/Dk7;)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/49m;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Dk7;->A0I:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dk7;->A0J:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Dk7;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/Dk7;->A00:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/Dk7;->A0A:Z

    .line 23
    .line 24
    new-instance v0, LX/EWc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EWc;-><init>(LX/Dk7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dk7;->A0M:LX/Epq;

    .line 30
    .line 31
    iput-object p1, p0, LX/Dk7;->A0K:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, LX/Dk7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/Dk7;->A0D:Landroid/view/ViewStub;

    .line 36
    .line 37
    iput-object p3, p0, LX/Dk7;->A0H:LX/49m;

    .line 38
    .line 39
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/Dk7;->A09:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LX/Dk7;->A0O:Z

    .line 46
    .line 47
    iput-boolean p5, p0, LX/Dk7;->A0N:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f09248a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Dk7;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(LX/Dk7;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Dk7;->A0O:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f090d80

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f09247d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 43
    .line 44
    iput-object v1, p0, LX/Dk7;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dk7;->A0M:LX/Epq;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Epq;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Dk7;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 57
    .line 58
    iput-object v2, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Dk7;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f060063

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7f09248e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    iput-object v0, p0, LX/Dk7;->A05:Landroid/widget/HorizontalScrollView;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Dk7;->A05:Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    const/16 v2, 0x1e

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 99
    .line 100
    new-instance v0, LX/BLp;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/BLp;-><init>(LX/Dk7;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Bds;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 116
    .line 117
    new-instance v0, LX/EWT;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/EWT;-><init>(LX/Dk7;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/ABO;

    .line 123
    .line 124
    iget-object v0, p0, LX/Dk7;->A0H:LX/49m;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Dk7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 141
    .line 142
    const v0, 0x7f0929c8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LX/Dk7;->A02:Landroid/view/View;

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(LX/Dk7;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/EWa;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/EWa;-><init>(LX/Dk7;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Dk7;->A0E:LX/NpB;

    .line 165
    .line 166
    const/16 v1, 0x1f

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(LX/Dk7;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/Dk7;->A0C:Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    new-instance v0, LX/EaJ;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/EaJ;-><init>(LX/Dk7;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/Dk7;->A0G:Ljava/lang/Runnable;

    .line 181
    .line 182
    new-instance v0, LX/Bxd;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/Bxd;-><init>(LX/Dk7;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Dk7;->A01:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v0, p0, LX/Dk7;->A0K:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f070006

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    float-to-int v0, v0

    .line 203
    iput v0, p0, LX/Dk7;->A0B:I

    .line 204
    .line 205
    iget-boolean v0, p0, LX/Dk7;->A0N:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v0, 0x7f090d70

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
    .line 223
.end method

.method public static A01(LX/Dk7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A02(LX/Dk7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dk7;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Dk7;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/Dk7;->A03(LX/Dk7;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A03(LX/Dk7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dk7;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A04(LX/Dk7;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Dk7;->A0I:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dk7;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Dk7;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v5, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    iget-object v3, p0, LX/Dk7;->A0K:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, LX/Ls3;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/Ls3;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget v8, p0, LX/Dk7;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v8, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/Dk7;->A03:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v0, p0, LX/Dk7;->A0B:I

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v0, 0x7f07004b

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    const v0, 0x7f070006

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v9, v0

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v0, 0x7f070024

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    const v0, 0x7f070023

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v8, v0

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v0, 0x7f070024

    .line 139
    .line 140
    .line 141
    const v10, 0x7f070024

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v4, v0

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    invoke-virtual {v1, v4, v9, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/Dk7;->A0E:LX/NpB;

    .line 166
    .line 167
    iput-object v0, v1, LX/Ls3;->A00:LX/NpB;

    .line 168
    .line 169
    iget-object v0, p0, LX/Dk7;->A0H:LX/49m;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Dk7;->A0C:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v8, p0, LX/Dk7;->A0J:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, LX/Dk7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-static {p0}, LX/Dk7;->A01(LX/Dk7;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {p0}, LX/Dk7;->A02(LX/Dk7;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Dk7;->A03:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-le v0, v2, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, LX/Dk7;->A01:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v0, p0, LX/Dk7;->A0G:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :cond_9
    const v0, 0x7f111685

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dk7;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/ABO;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dk7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BLl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/BLl;-><init>(LX/Dk7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dk7;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Dk7;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dk7;->A0H:LX/49m;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/49m;->CZQ(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Dk7;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060063

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dk7;->A0D:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p0}, LX/Dk7;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Dk7;->A02(LX/Dk7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Dk7;->A06()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A09(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/Dk7;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Dk7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Dk7;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, LX/Dk7;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 33
    .line 34
    iget-object v0, p0, LX/Dk7;->A0H:LX/49m;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/49m;->CZQ(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Dk7;->A01:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dk7;->A0G:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, LX/Dk7;->A07()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dk7;->A0I:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/Dk7;->A09(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Dk7;->A07()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0B(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dk7;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, p2, v0}, LX/Dk7;->A04(LX/Dk7;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
