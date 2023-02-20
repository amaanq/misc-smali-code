.class public final LX/8X2;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessLocationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/66Z;

.field public A03:LX/A99;

.field public A04:Lcom/instagram/model/business/Address;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/8X2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_SHOULD_SHOW_IN_MODAL"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/8X2;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8X2;)LX/9rn;
    .locals 2

    .line 0
    const-string v0, "page_import_info_location"

    .line 1
    .line 2
    new-instance v1, LX/9rn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8X2;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method private A01()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v3, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "address"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "city"

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "zip_code"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v2, v3, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public static A02(LX/8X2;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8X2;->A02:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "continue"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/8X2;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/8X2;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BeL;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-interface {v1, v0}, LX/BeL;->DSU(Lcom/instagram/model/business/Address;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/8X2;->A0A:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, LX/8X2;->A02:LX/66Z;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0}, LX/8X2;->A01()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/9rn;->A07:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/8X2;->A04(LX/8X2;Lcom/instagram/model/business/Address;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, LX/8X2;->A00:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :goto_2
    iget-object v0, p0, LX/8X2;->A01:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1, v4, v2}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v0, Lcom/instagram/model/business/Address;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/BeL;

    .line 147
    .line 148
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const v0, 0x7f1131ef

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/8X2;->A02:LX/66Z;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-static {p0}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v0, v1, LX/9rn;->A03:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "NO_CITY"

    .line 177
    .line 178
    iput-object v0, v1, LX/9rn;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A03(LX/8X2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8X2;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8X2;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LX/8X2;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060169

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A04(LX/8X2;Lcom/instagram/model/business/Address;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iget-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/AGz;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/8X2;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1127c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v1, 0x7f0805dc

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7m0;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v0, 0x7f1127c5

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/8X2;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "edit_profile"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/8X2;->A03:LX/A99;

    .line 65
    .line 66
    const v0, 0x7f1118c1

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f113c43

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v1, v0, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_location"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X2;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8X2;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8X2;->A02:LX/66Z;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, LX/8X2;->A01()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/9rn;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f278392

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
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8X2;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/8XK;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/business/Address;

    .line 30
    .line 31
    iput-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 32
    .line 33
    iget-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 48
    .line 49
    iput-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/8X2;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/8X2;->A07:Z

    .line 62
    .line 63
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/8X2;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/8X2;->A02:LX/66Z;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/8X2;->A00(LX/8X2;)LX/9rn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0}, LX/8X2;->A01()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/9rn;->A06:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const v0, 0x486e6cdf

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xfebf5bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0160

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4df24e9d    # 5.08154784E8f

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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x560ba6ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6dbaea62

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x666624cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A1E(LX/1bn;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5c9c2692

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x5acd522d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x77ae49ab

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0925f5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0925f3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/8X2;->A04:Lcom/instagram/model/business/Address;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, p0}, LX/7bv;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x7f092d57

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v0, p0, LX/8X2;->A00:Landroid/widget/EditText;

    .line 43
    .line 44
    const v0, 0x7f09081e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8X2;->A08:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0933da

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8X2;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p0}, LX/8X2;->A03(LX/8X2;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/8X2;->A08:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v0, p0}, LX/7bv;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f091d32

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    .line 79
    .line 80
    iput-object v1, p0, LX/8X2;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 81
    .line 82
    iget-object v0, p0, LX/8X2;->A03:LX/A99;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f113c43

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, LX/8X2;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "edit_profile"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/8X2;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/8X2;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const v0, 0x7f0925f4

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
