.class public final LX/8wi;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacOtherMethodsFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wi;->A01:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/8wi;)V
    .locals 16

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/8wi;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v9, "twoFacResponseBundle"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v0, "is_two_factor_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v1, v3, LX/8wi;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "is_totp_two_factor_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v0, 0x7f114473

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/AGv;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/AGv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, v4, LX/AGv;->A01:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070014

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v3, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v3}, LX/7bx;->A06(Landroidx/fragment/app/Fragment;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v3, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-static {v3, v0}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v10, LX/9ne;

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, LX/9ne;-><init>(IIIIII)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v4, LX/AGv;->A06:LX/9ne;

    .line 73
    .line 74
    const v0, 0x7f120486

    .line 75
    .line 76
    .line 77
    iput v0, v4, LX/AGv;->A03:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const v6, 0x7f114476

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/8wi;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v0, "is_trusted_notifications_enabled"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/B9N;

    .line 103
    .line 104
    invoke-direct {v0}, LX/B9N;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/BLH;

    .line 108
    .line 109
    invoke-direct {v4, v1, v0, v6, v5}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f070024

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, LX/BLH;->A05:I

    .line 124
    .line 125
    iput v0, v4, LX/BLH;->A00:I

    .line 126
    .line 127
    const v0, 0x7f114475

    .line 128
    .line 129
    .line 130
    iput v0, v4, LX/BLH;->A02:I

    .line 131
    .line 132
    invoke-static {v3, v1}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v4, LX/BLH;->A05:I

    .line 137
    .line 138
    iput v0, v4, LX/BLH;->A00:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/8wi;->A00:Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-string v0, "backup_codes"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v8, :cond_0

    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    :cond_0
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 162
    .line 163
    invoke-direct {v8, v1, v0, v3}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v10, 0x7f114472

    .line 167
    .line 168
    .line 169
    const v11, 0x7f114471

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    new-instance v7, LX/ALw;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v3, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f114477

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wi;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7f1a9e33

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wi;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const v0, 0x342a74a8

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

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x39d6c296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8wi;->A00(LX/8wi;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2f33ed8d

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
