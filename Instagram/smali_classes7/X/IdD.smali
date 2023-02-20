.class public final LX/IdD;
.super LX/3HP;
.source ""

# interfaces
.implements LX/LUV;


# static fields
.field public static final A0E:LX/JcF;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1k1;

.field public final A04:LX/1k1;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/2wQ;

.field public final A09:LX/1OH;

.field public final A0A:LX/1OH;

.field public final A0B:LX/Icz;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JcF;->A04:LX/JcF;

    .line 1
    .line 2
    sput-object v0, LX/IdD;->A0E:LX/JcF;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Icz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IdD;->A0B:LX/Icz;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IdD;->A0D:LX/0Rc;

    .line 11
    .line 12
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IdD;->A04:LX/1k1;

    .line 17
    .line 18
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IdD;->A06:LX/2wQ;

    .line 23
    .line 24
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IdD;->A07:LX/2wQ;

    .line 29
    .line 30
    sget-object v0, LX/IdD;->A0E:LX/JcF;

    .line 31
    .line 32
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IdD;->A05:LX/2wQ;

    .line 37
    .line 38
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/IdD;->A03:LX/1k1;

    .line 47
    .line 48
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IdD;->A08:LX/2wQ;

    .line 53
    .line 54
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IdD;->A0C:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/IdD;->A09:LX/1OH;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/IdD;->A0A:LX/1OH;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/LgS;)I
    .locals 6

    .line 0
    invoke-interface {p0}, LX/LgS;->Acf()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, LX/LgS;->BPH()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/LgS;->BPI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, LX/LgS;->AdY()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, LX/LgS;->BCM()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, LX/LgS;->BOO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p0}, LX/LgS;->AgS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static/range {v0 .. v6}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public static final A01(LX/LgS;)Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/LgS;->Acf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/IdD;->A02(LX/LgS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/KCm;->A01(LX/LgS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v1, LX/511;->A0V:LX/511;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/511;LX/LgS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    sget-object v1, LX/511;->A0V:LX/511;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v2

    .line 32
    move-object v5, v2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/511;LX/LgS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A02(LX/LgS;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, LX/LgS;->BPH()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-interface {p0}, LX/LgS;->BPI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%1s, %2s"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-direct {v4}, LX/IdD;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f11197f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/KRj;->A0M(Ljava/util/AbstractCollection;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LgS;

    .line 35
    .line 36
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    invoke-direct {v4}, LX/IdD;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v8, LX/511;->A04:LX/511;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, LX/LgS;->Acf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    invoke-static {v1}, LX/IdD;->A02(LX/LgS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-static {v1}, LX/KCm;->A01(LX/LgS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    invoke-interface {v1}, LX/LgS;->BPH()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v1}, LX/LgS;->BPI()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v1}, LX/LgS;->BCM()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-interface {v1}, LX/LgS;->AdY()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-interface {v1}, LX/LgS;->BOO()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-interface {v1}, LX/LgS;->AgS()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    iget-object v0, v4, LX/IdD;->A08:LX/2wQ;

    .line 89
    .line 90
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/LdX;

    .line 97
    .line 98
    invoke-static {v0}, LX/KEc;->A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, v4, LX/IdD;->A0C:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/LGU;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v10, v2, LX/LGU;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_2
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/LGU;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, LX/LGU;->A02:Ljava/lang/String;

    .line 132
    .line 133
    :goto_3
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 136
    .line 137
    move-object v15, v14

    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    invoke-direct/range {v6 .. v23}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(Landroid/os/Parcelable;LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4}, LX/IdD;->A05(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdD;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v0, v14

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object v10, v14

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v8, LX/511;->A0V:LX/511;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    const/4 v6, 0x0

    .line 163
    invoke-direct {v4}, LX/IdD;->A09()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v0, 0x7f11194d

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const v0, 0x7f111952

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v5, LX/511;->A0Y:LX/511;

    .line 180
    .line 181
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    move-object v9, v6

    .line 185
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final A04(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V
    .locals 31

    .line 0
    sget-object v14, LX/Jpo;->A00:LX/Knp;

    .line 1
    .line 2
    const v0, 0x7f1119c0

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    const v0, 0x7f1119c5

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    const v0, 0x7f1119cd

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iget-object v15, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Landroid/os/Parcelable;

    .line 28
    .line 29
    const v1, 0x7f1119c7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    iget-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget-object v0, v3, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    :goto_0
    iget-object v0, v3, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    :goto_1
    iget-object v0, v3, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    :goto_2
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/KKC;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-direct {v3}, LX/IdD;->A09()Z

    .line 111
    .line 112
    .line 113
    move-result v27

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v16, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 117
    .line 118
    move-object/from16 v22, v16

    .line 119
    .line 120
    move/from16 v28, v0

    .line 121
    .line 122
    invoke-direct/range {v22 .. v28}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v3, LX/IdD;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 126
    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-static {}, LX/IHE;->A0l()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_0
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/KKC;->A0A()Z

    .line 138
    .line 139
    .line 140
    move-result v26

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/KKC;->A08()Z

    .line 147
    .line 148
    .line 149
    move-result v25

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/KKC;->A07()Z

    .line 156
    .line 157
    .line 158
    move-result v24

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object/from16 v29, v5

    .line 161
    .line 162
    move-object/from16 v30, v4

    .line 163
    .line 164
    move-object/from16 v24, v11

    .line 165
    .line 166
    move-object/from16 v25, v10

    .line 167
    .line 168
    move-object/from16 v26, v9

    .line 169
    .line 170
    move-object/from16 v27, v7

    .line 171
    .line 172
    move-object/from16 v28, v6

    .line 173
    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v23, v12

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    invoke-virtual/range {v14 .. v30}, LX/Knp;->A00(Landroid/os/Parcelable;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v3, LX/IdD;->A08:LX/2wQ;

    .line 185
    .line 186
    invoke-static {v2, v3, v1, v1}, LX/KPb;->A00(Landroid/content/Context;LX/2wQ;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "ECP_FORM_FRAGMENT_PARAMS"

    .line 196
    .line 197
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "content_form_fragment"

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    invoke-static {v5, v3, v2, v1, v0}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static final A05(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdD;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/IdD;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/IdD;->A03:LX/1k1;

    .line 18
    .line 19
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/JzD;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/LgS;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {p0, v0}, LX/Jis;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->DFp(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A06(LX/IdD;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IdD;->A04:LX/1k1;

    .line 1
    .line 2
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KRj;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/KRj;

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public static final A07(LX/IdD;LX/KRj;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/IdD;->A06:LX/2wQ;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/IdD;->A08:LX/2wQ;

    .line 19
    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/IdD;->A07:LX/2wQ;

    .line 30
    .line 31
    iget-object v7, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/JzG;

    .line 34
    .line 35
    iget-object v0, v7, LX/JzG;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v0, v6

    .line 52
    check-cast v0, LX/LgS;

    .line 53
    .line 54
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v7, LX/JzG;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/IdD;->A0D:LX/0Rc;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/Knl;

    .line 75
    .line 76
    iget-object v2, p0, LX/IdD;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    const-string v0, "productID"

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, LX/IdD;->A04:LX/1k1;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 102
    .line 103
    :goto_0
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    :goto_1
    invoke-direct {p0, v0}, LX/IdD;->A03(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0, v2}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/IdD;->A07:LX/2wQ;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v2, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 125
    .line 126
    :goto_2
    invoke-static {v3}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_3
    invoke-static {v1, v2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v2, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v2, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, LX/IdD;->A04:LX/1k1;

    .line 146
    .line 147
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    :cond_8
    invoke-direct {p0, v1}, LX/IdD;->A03(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/IdD;->A07:LX/2wQ;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object v0, p0, LX/IdD;->A0B:LX/Icz;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/Icz;->A00(LX/Icz;Ljava/lang/String;)LX/K8j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/Knl;->A04(LX/K8j;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0, v6, v1}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LX/IdD;->A04:LX/1k1;

    .line 190
    .line 191
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    :cond_a
    invoke-direct {p0, v1}, LX/IdD;->A03(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private final A08(Lcom/fbpay/logging/LoggingContext;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IdD;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/JcF;->A02:LX/JcF;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    const-string v6, "user_edit_shippingaddress_enter"

    .line 11
    .line 12
    const-string v2, "edit_shipping_address"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/IdD;->A0B:LX/Icz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "TARGET_NAME"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "component_data_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v2, "extra_data"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, LX/0Ow;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    instance-of v0, v1, LX/0SE;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v1, v6, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v6, "user_click_shippingaddress_atomic"

    .line 78
    .line 79
    const-string v2, "select_existing_shipping_address"

    .line 80
    .line 81
    goto :goto_0
.end method

.method private final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final A0A(LX/LGU;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/IdD;->A03:LX/1k1;

    .line 1
    .line 2
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/JzD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/LgS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IdD;->A0C:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/IdD;->A04:LX/1k1;

    .line 32
    .line 33
    invoke-static {v6}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/KRj;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, v7, p1, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/KRj;->A02(LX/11a;LX/KRj;)LX/KRj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v1, LX/KRj;

    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-static {v1, v5, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/IdD;->A06:LX/2wQ;

    .line 97
    .line 98
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_2
    invoke-static {v0, p1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_5
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "Required value was null."

    .line 145
    .line 146
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
.end method

.method public final AHB(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/IdD;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/IHE;->A0l()V

    .line 6
    .line 7
    .line 8
    throw v3

    .line 9
    :cond_0
    iget-object v6, p4, LX/KRj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem"

    .line 12
    .line 13
    invoke-static {v6, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v5, v0, v1}, LX/IdD;->A08(Lcom/fbpay/logging/LoggingContext;J)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/IdD;->A03:LX/1k1;

    .line 41
    .line 42
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/JzD;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/LgS;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/IdD;->A0C:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v6, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-static {v6, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/IdD;->A04:LX/1k1;

    .line 85
    .line 86
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v0, v3

    .line 113
    check-cast v0, LX/KRj;

    .line 114
    .line 115
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    :goto_2
    check-cast v3, LX/KRj;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3, v0}, LX/IdD;->A04(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "Selected item not in the list"

    .line 152
    .line 153
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    instance-of v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/IdD;->A06:LX/2wQ;

    .line 170
    .line 171
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v1, v5

    .line 198
    check-cast v1, LX/LgS;

    .line 199
    .line 200
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v1, v6

    .line 205
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0, v5, v3}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_6
    iget-object v1, p0, LX/IdD;->A07:LX/2wQ;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/JzD;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/LgS;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, LX/LgS;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_3
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, LX/IdD;->A0C:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/LGU;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v0, LX/LGU;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    move-object v4, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v0, v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    check-cast p3, LX/LVF;

    .line 284
    .line 285
    invoke-interface {p3}, LX/LVF;->CA8()Z

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final AOr(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/KRj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LX/IdD;->A04(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final AiF()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdD;->A05:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v7, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 6
    .line 7
    if-eqz v7, :cond_3

    .line 8
    .line 9
    instance-of v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v11, "loggingContext"

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v7, v6, LX/IdD;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    iget-object v0, v6, LX/IdD;->A0B:LX/Icz;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v1, "add_shipping_address"

    .line 39
    .line 40
    invoke-static {v7}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v0, "TARGET_NAME"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v7, "extra_data"

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    instance-of v0, v1, LX/0Ow;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    instance-of v0, v1, LX/0SE;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-static {v10, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v1, v8}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "user_add_shippingaddress_enter"

    .line 83
    .line 84
    invoke-interface {v9, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/IdD;->A08:LX/2wQ;

    .line 88
    .line 89
    iget-object v0, v6, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    :goto_0
    iget-object v0, v6, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    :goto_1
    iget-object v0, v6, LX/IdD;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    :goto_2
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/KKC;->A05()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-direct {v6}, LX/IdD;->A09()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    new-instance v13, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 148
    .line 149
    move/from16 v19, v2

    .line 150
    .line 151
    invoke-direct/range {v13 .. v19}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/IdD;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {v5, v1, v13, v0}, LX/KPb;->A00(Landroid/content/Context;LX/2wQ;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "content_form_fragment"

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v4, v3, v1, v0, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/KKC;->A0A()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/KKC;->A08()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/KKC;->A07()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    goto :goto_0

    .line 199
    :cond_7
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 200
    .line 201
    iget-object v2, v6, LX/IdD;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-direct {v6, v2, v0, v1}, LX/IdD;->A08(Lcom/fbpay/logging/LoggingContext;J)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v4, v5, v3, v7}, LX/IdD;->A04(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v12
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final D2c()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdD;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/JcF;->A03:LX/JcF;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IdD;->A0E:LX/JcF;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/IdD;->A06(LX/IdD;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final D4z()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdD;->A04:LX/1k1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdD;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JcF;->A00()LX/JcF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/IdD;->A06(LX/IdD;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
