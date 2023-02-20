.class public final LX/8wh;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/APe;LX/8wh;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "com.bloks.www.bloks.demos.cds.nativebottomsheet"

    .line 15
    .line 16
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x2aea1260

    .line 29
    .line 30
    .line 31
    iput v0, v1, LX/67Y;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f110f2f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x25367425

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x21292895

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f04007e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f110f3b

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v0, v3}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v1, 0x7f110f30

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v6}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f110f3a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f110f3d

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {p0, v7}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f110f31

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-static {p0, v6}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f110f38

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f110f39

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {p0, v2}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f110f37

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f110f35

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 113
    .line 114
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f110f33

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 124
    .line 125
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f110f34

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v1}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f110f36

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 147
    .line 148
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v2}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f110f32

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v2}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/8wh;->A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/8wh;->A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/8wh;->A01:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method
