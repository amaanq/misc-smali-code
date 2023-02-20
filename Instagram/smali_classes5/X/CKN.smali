.class public final LX/CKN;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/DHz;

.field public A02:LX/DNW;

.field public A03:LX/4mU;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Landroid/view/View;

.field public A08:LX/DKQ;

.field public A09:LX/D9S;

.field public A0A:LX/DPI;

.field public A0B:LX/DHw;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/3Ci;

.field public final A0E:LX/Eqk;

.field public final A0F:LX/Ern;

.field public final A0G:LX/Eou;

.field public final A0H:LX/ABm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EN7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EN7;-><init>(LX/CKN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CKN;->A0F:LX/Ern;

    .line 9
    .line 10
    new-instance v0, LX/EN4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EN4;-><init>(LX/CKN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CKN;->A0E:LX/Eqk;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CKN;->A0D:LX/3Ci;

    .line 25
    .line 26
    new-instance v0, LX/EOz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/EOz;-><init>(LX/CKN;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CKN;->A0G:LX/Eou;

    .line 32
    .line 33
    new-instance v0, LX/BH1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/BH1;-><init>(LX/CKN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CKN;->A0H:LX/ABm;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A00(LX/CKN;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, v8, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, v8, LX/CKN;->A0A:LX/DPI;

    .line 9
    .line 10
    iget-object v2, v8, LX/CKN;->A02:LX/DNW;

    .line 11
    .line 12
    iget-object v1, v2, LX/DNW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v13, LX/DHv;

    .line 18
    .line 19
    invoke-direct {v13, v4, v1, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v12, v8, v9}, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/DNW;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v2, LX/DNW;->A01:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v14, v8, LX/CKN;->A0G:LX/Eou;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810437000507fbL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    iget-object v0, v8, LX/CKN;->A02:LX/DNW;

    .line 46
    .line 47
    iget-object v1, v0, LX/DNW;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v0, LX/DNW;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    aput-object v1, v0, v10

    .line 68
    .line 69
    const-string v1, " \u00b7 "

    .line 70
    .line 71
    aput-object v1, v0, v9

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v15, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :cond_0
    :goto_0
    iget-object v0, v8, LX/CKN;->A02:LX/DNW;

    .line 85
    .line 86
    iget-object v0, v0, LX/DNW;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v10, LX/DPb;

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    move/from16 v21, v1

    .line 94
    .line 95
    move/from16 p0, v1

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-direct/range {v10 .. v22}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8, v10, v5, v6}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v8, LX/CKN;->A09:LX/D9S;

    .line 110
    .line 111
    iget-object v0, v8, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/Dbc;->A00(LX/D9Q;LX/D9S;Lcom/instagram/model/venue/Venue;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-wide v3, 0x810437000a07feL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v8, LX/CKN;->A07:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v8, LX/CKN;->A0B:LX/DHw;

    .line 135
    .line 136
    iget-object v2, v8, LX/CKN;->A06:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, v8, LX/CKN;->A0H:LX/ABm;

    .line 139
    .line 140
    new-instance v0, LX/DHx;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LX/DHx;-><init>(LX/ABm;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v3, v0}, LX/Cxx;->A00(LX/0je;LX/DHw;LX/DHx;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move-object v15, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v15, ""

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKN;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x1b2df423

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_venue"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    iput-object v0, p0, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    const-string v0, "args_previous_module_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CKN;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CKN;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v4, LX/DNW;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    invoke-direct/range {v4 .. v10}, LX/DNW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/CKN;->A02:LX/DNW;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/DKQ;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/DKQ;-><init>(LX/1nO;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/CKN;->A08:LX/DKQ;

    .line 87
    .line 88
    const v0, -0x3c553708

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3f12cfd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0bcb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x41a5f75b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x608f9826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CKN;->A03:LX/4mU;

    .line 12
    .line 13
    const v0, -0x2a0c6c33

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x42b20c16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CKN;->A08:LX/DKQ;

    .line 11
    .line 12
    iget-object v3, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/CKN;->A0F:LX/Ern;

    .line 19
    .line 20
    iget-object v0, v4, LX/DKQ;->A02:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LX/Dgf;->A01(LX/Ern;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/DKQ;->A00:LX/1nO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, LX/CKN;->A08:LX/DKQ;

    .line 38
    .line 39
    iget-object v3, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/CKN;->A0E:LX/Eqk;

    .line 46
    .line 47
    iget-object v0, v4, LX/DKQ;->A01:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, LX/Dgf;->A00(LX/Eqk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/DKQ;->A00:LX/1nO;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x810437000a07feL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, LX/CKN;->A08:LX/DKQ;

    .line 80
    .line 81
    iget-object v1, p0, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LX/CKN;->A0D:LX/3Ci;

    .line 88
    .line 89
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "locations/%s/story_location_info/"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/8N7;

    .line 103
    .line 104
    const-class v0, LX/9yx;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 111
    .line 112
    iget-object v0, v4, LX/DKQ;->A00:LX/1nO;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const v0, 0x4cd57181    # 1.119058E8f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091423

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DPI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CKN;->A0A:LX/DPI;

    .line 16
    .line 17
    new-instance v0, LX/D9S;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/D9S;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKN;->A09:LX/D9S;

    .line 23
    .line 24
    const v0, 0x7f0914a3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CKN;->A07:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f091ab2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/DHw;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/DHw;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/CKN;->A0B:LX/DHw;

    .line 46
    .line 47
    invoke-static {p0}, LX/CKN;->A00(LX/CKN;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
