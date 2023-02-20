.class public final LX/JIx;
.super LX/JIs;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public A01:LX/JIu;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A0C:Lcom/fbpay/logging/LoggingContext;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Z

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIZZZZZZZZZZ)V
    .locals 22

    .line 2503970
    move-object/from16 v13, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move/from16 v2, p16

    move/from16 v1, p27

    move/from16 v0, p28

    move/from16 v21, p19

    move/from16 v20, p20

    move/from16 v19, p21

    move/from16 v18, p22

    move/from16 v17, p23

    move/from16 v16, p24

    move-object/from16 v7, p11

    move/from16 v15, p25

    move-object/from16 v6, p12

    move/from16 v4, p26

    move-object/from16 v5, p13

    move-object/from16 v14, p0

    invoke-direct {v14, v2, v1, v0}, LX/JIs;-><init>(IZZ)V

    .line 2503971
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v1

    .line 2503972
    iput-object v1, v14, LX/JIx;->A0H:Ljava/util/Set;

    .line 2503973
    move/from16 v0, p29

    iput-boolean v0, v14, LX/JIx;->A0L:Z

    .line 2503974
    move/from16 v3, p30

    iput-boolean v3, v14, LX/JIx;->A0O:Z

    .line 2503975
    move/from16 v0, p31

    iput-boolean v0, v14, LX/JIx;->A0K:Z

    .line 2503976
    move/from16 v2, p32

    iput-boolean v2, v14, LX/JIx;->A0M:Z

    .line 2503977
    move/from16 v0, p35

    iput-boolean v0, v14, LX/JIx;->A0N:Z

    move/from16 v0, p18

    if-nez p18, :cond_0

    .line 2503978
    const v0, 0x7f091245

    :cond_0
    iput v0, v14, LX/JIx;->A04:I

    if-nez p18, :cond_1

    .line 2503979
    const v21, 0x7f092d55

    :cond_1
    move/from16 v0, v21

    iput v0, v14, LX/JIx;->A07:I

    if-nez p18, :cond_2

    .line 2503980
    const v20, 0x7f092d56

    :cond_2
    move/from16 v0, v20

    iput v0, v14, LX/JIx;->A08:I

    if-nez p18, :cond_3

    .line 2503981
    const v19, 0x7f091d39

    :cond_3
    move/from16 v0, v19

    iput v0, v14, LX/JIx;->A05:I

    if-nez p18, :cond_4

    .line 2503982
    const v18, 0x7f092d6b

    :cond_4
    move/from16 v0, v18

    iput v0, v14, LX/JIx;->A09:I

    if-nez p18, :cond_5

    .line 2503983
    const v17, 0x7f09081d

    :cond_5
    move/from16 v0, v17

    iput v0, v14, LX/JIx;->A02:I

    if-nez p18, :cond_6

    .line 2503984
    const v16, 0x7f092cd1

    :cond_6
    move/from16 v0, v16

    iput v0, v14, LX/JIx;->A06:I

    if-nez p18, :cond_7

    .line 2503985
    const v15, 0x7f0933dd

    :cond_7
    iput v15, v14, LX/JIx;->A0A:I

    if-nez p18, :cond_8

    .line 2503986
    const v4, 0x7f090ac7

    :cond_8
    iput v4, v14, LX/JIx;->A03:I

    .line 2503987
    move-object/from16 v0, p15

    iput-object v0, v14, LX/JIx;->A0G:Ljava/util/Map;

    .line 2503988
    move/from16 v0, p33

    iput-boolean v0, v14, LX/JIx;->A0I:Z

    .line 2503989
    move/from16 v0, p34

    iput-boolean v0, v14, LX/JIx;->A0E:Z

    .line 2503990
    move-object/from16 v0, p3

    iput-object v0, v14, LX/JIx;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 2503991
    move-object/from16 v4, p14

    iput-object v4, v14, LX/JIx;->A0F:Ljava/util/List;

    .line 2503992
    move/from16 v0, p36

    iput-boolean v0, v14, LX/JIx;->A0J:Z

    if-eqz p30, :cond_9

    .line 2503993
    iget-object v15, v14, LX/KNP;->A04:Landroid/util/SparseArray;

    const/16 v3, 0x1d

    .line 2503994
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    .line 2503995
    invoke-virtual {v15, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    if-eqz p32, :cond_a

    if-eqz p14, :cond_a

    .line 2503996
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2503997
    iget-object v3, v14, LX/KNP;->A04:Landroid/util/SparseArray;

    const/16 v2, 0x22

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2503998
    const/16 v2, 0x21

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2503999
    :cond_a
    iget-object v2, v14, LX/KNP;->A04:Landroid/util/SparseArray;

    const/4 v0, 0x2

    if-nez p6, :cond_b

    const-string v12, ""

    :cond_b
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504000
    const/4 v0, 0x5

    if-nez p7, :cond_c

    const-string v11, ""

    :cond_c
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504001
    const/4 v0, 0x6

    if-nez p8, :cond_d

    const-string v10, ""

    :cond_d
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504002
    const/16 v0, 0x1e

    if-nez p9, :cond_e

    const-string v9, ""

    :cond_e
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504003
    const/16 v0, 0x1f

    if-nez p10, :cond_f

    const-string v8, ""

    :cond_f
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504004
    const/4 v0, 0x7

    if-nez p11, :cond_10

    const-string v7, ""

    :cond_10
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504005
    const/16 v0, 0x9

    if-nez p12, :cond_11

    const-string v6, ""

    :cond_11
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504006
    const/16 v0, 0x8

    if-nez p13, :cond_12

    const-string v5, ""

    :cond_12
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2504007
    const/16 v3, 0x18

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, p2

    if-nez p1, :cond_13

    .line 2504008
    iget-object v0, v4, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 2504009
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2504010
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v13

    .line 2504011
    :cond_13
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_14

    .line 2504012
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2504013
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2504014
    :cond_14
    iget-object v1, v14, LX/KNP;->A05:LX/1k1;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2504015
    iput-object v4, v14, LX/JIx;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 2504016
    move-object/from16 v1, p5

    iput-object v1, v14, LX/JIx;->A0D:Ljava/lang/Boolean;

    .line 2504017
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2504018
    iget-object v4, v14, LX/JIx;->A0C:Lcom/fbpay/logging/LoggingContext;

    if-eqz v4, :cond_15

    .line 2504019
    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;

    invoke-direct {v2, v14, v3}, Lcom/facebook/redex/IDxObjectShape281S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;

    invoke-direct {v1, v14, v3}, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Tb;LX/0Sn;)V

    iput-object v0, v14, LX/JIx;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 2504020
    iget-object v2, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:LX/2wR;

    .line 2504021
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 2504022
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 2504023
    iget-object v0, v14, LX/JIx;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 2504024
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/2wR;

    .line 2504025
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    invoke-direct {v0, v14, v3}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 2504026
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 2504027
    :cond_15
    invoke-virtual {v14}, LX/JIx;->A0L()V

    return-void
.end method

.method private A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIx;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method private A01(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/KNP;->A0D(I)LX/KNP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/JIu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/JIu;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LX/JIu;->A0F:LX/2wQ;

    .line 18
    .line 19
    new-instance v0, LX/GVD;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, LX/GVD;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/JIx;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static A02(LX/Lfs;LX/JIx;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Lfs;->AVP()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, v1, v2}, LX/JIx;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/Lfs;->AVQ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, v1, v2}, LX/JIx;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/Lfs;->AdW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2}, LX/JIx;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LX/Lfs;->BCM()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, LX/JIx;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, LX/Lfs;->BOL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, LX/Lfs;->BOJ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2}, LX/JIx;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/KNP;->A00:LX/KMU;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p0, "address_typeahead"

    .line 57
    .line 58
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v0, LX/KMU;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 63
    .line 64
    iget-object v0, v0, LX/KMU;->A00:LX/Icz;

    .line 65
    .line 66
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 75
    .line 76
    const-string v0, "client_add_ecpaddresstypeahead_success"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xba

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 p1, 0x2

    .line 89
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
.end method

.method public static A03(LX/K1c;LX/JIx;I)V
    .locals 1

    .line 0
    invoke-direct {p1, p2}, LX/JIx;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/K1c;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JIb;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p1, p1, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object p0, p0, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A06(LX/JIb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const v4, 0x7f111e07

    .line 3
    .line 4
    .line 5
    const v3, 0x7f110855

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 35
    .line 36
    return-void
.end method

.method private A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JIx;->A0M:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/JIx;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/JIx;->A0F:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v7, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v4}, LX/F0X;->A1X(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 62
    .line 63
    new-instance v1, LX/JIV;

    .line 64
    .line 65
    invoke-direct {v1, v0, v6, v5}, LX/JIV;-><init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;-><init>(LX/JIV;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    return v8
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JIx;->A0M:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/JIx;->A0F:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_0
    new-instance v1, LX/JIW;

    .line 49
    .line 50
    invoke-direct {v1, v2, v5, v3}, LX/JIW;-><init>(Ljava/lang/Integer;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;-><init>(LX/JIW;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v5
.end method

.method private A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    .line 0
    const/16 v5, 0x18

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JIx;->A0M:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JIx;->A0F:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    new-instance v1, LX/JIa;

    .line 36
    .line 37
    invoke-direct {v1, v5}, LX/JIa;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v3, v1, LX/JIa;->A02:I

    .line 41
    .line 42
    iput-boolean v2, v1, LX/JIa;->A05:Z

    .line 43
    .line 44
    const v0, 0x7f04035f

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v0, 0x7f040363

    .line 50
    .line 51
    .line 52
    :cond_1
    iput v0, v1, LX/JIa;->A03:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/JIa;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
    .line 65
.end method

.method private A0A(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JIx;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, LX/JIT;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/JIT;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;-><init>(LX/JIT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/JIs;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JIx;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/15e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0K()Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/JIx;->A0N()Lcom/facebook/common/locale/Country;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v7, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, LX/JIx;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 39
    .line 40
    iget-object v0, v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    :goto_1
    const/16 v1, 0x21

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    :goto_2
    iget-object v0, v5, LX/KNP;->A07:LX/2wQ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_35

    .line 92
    .line 93
    const-string v18, ""

    .line 94
    .line 95
    if-eqz v12, :cond_2a

    .line 96
    .line 97
    iget-object v13, v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A01:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_1
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v10, "state"

    .line 112
    .line 113
    const-string v8, "zip"

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 122
    .line 123
    iget-object v1, v2, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-boolean v0, v2, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    and-int v17, v17, v0

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-boolean v0, v2, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 146
    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    and-int v17, v17, v0

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v11, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v12, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-eqz v14, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    :cond_8
    and-int v17, v17, v0

    .line 178
    .line 179
    iget-boolean v6, v5, LX/JIx;->A0K:Z

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iget-object v1, v5, LX/JIx;->A0H:Ljava/util/Set;

    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_28

    .line 208
    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 214
    .line 215
    iget-object v1, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :sswitch_0
    const-string v0, "street1"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    if-nez v19, :cond_b

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 243
    .line 244
    .line 245
    new-instance v13, LX/JIb;

    .line 246
    .line 247
    invoke-direct {v13, v1}, LX/JIb;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, LX/JIx;->A07:I

    .line 251
    .line 252
    iput v0, v13, LX/K1c;->A01:I

    .line 253
    .line 254
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 255
    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput-boolean v0, v13, LX/K1c;->A04:Z

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    :goto_5
    invoke-static {v13, v14, v0}, LX/JIx;->A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 272
    .line 273
    invoke-virtual {v13, v0}, LX/JIb;->A01(Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v5, LX/JIx;->A0E:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    sget-boolean v15, LX/KPy;->A02:Z

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    if-eqz v15, :cond_c

    .line 284
    .line 285
    const-string v0, "streetAddress"

    .line 286
    .line 287
    :cond_c
    :goto_6
    iput-object v0, v13, LX/JIb;->A0C:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v13, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v6, :cond_12

    .line 298
    .line 299
    const v0, 0x7f110838

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    const/4 v0, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :sswitch_1
    const-string v0, "street2"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    if-nez v19, :cond_b

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 328
    .line 329
    .line 330
    new-instance v13, LX/JIb;

    .line 331
    .line 332
    invoke-direct {v13, v1}, LX/JIb;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iget v0, v5, LX/JIx;->A08:I

    .line 336
    .line 337
    iput v0, v13, LX/K1c;->A01:I

    .line 338
    .line 339
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 340
    .line 341
    xor-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput-boolean v0, v13, LX/K1c;->A04:Z

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    move-object/from16 v0, v18

    .line 352
    .line 353
    :goto_7
    invoke-static {v13, v14, v0}, LX/JIx;->A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 357
    .line 358
    invoke-virtual {v13, v0}, LX/JIb;->A01(Z)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v5, LX/JIx;->A0E:Z

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    sget-boolean v15, LX/KPy;->A02:Z

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz v15, :cond_f

    .line 369
    .line 370
    const-string v0, "extendedAddress"

    .line 371
    .line 372
    :cond_f
    :goto_8
    iput-object v0, v13, LX/JIb;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v13, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 381
    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    const v0, 0x7f110839

    .line 385
    .line 386
    .line 387
    :goto_9
    iput v0, v13, LX/JIb;->A02:I

    .line 388
    .line 389
    iput-object v2, v13, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_10
    const/4 v0, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_11
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_7

    .line 400
    :cond_12
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v13, LX/JIb;->A0D:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v13, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    if-nez v19, :cond_b

    .line 416
    .line 417
    if-eqz v11, :cond_b

    .line 418
    .line 419
    const/16 v13, 0x9

    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/JIb;

    .line 429
    .line 430
    invoke-direct {v1, v13}, LX/JIb;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iget v0, v5, LX/JIx;->A0A:I

    .line 434
    .line 435
    iput v0, v1, LX/K1c;->A01:I

    .line 436
    .line 437
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v0, v1, LX/JIb;->A0D:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    iput-object v0, v1, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 444
    .line 445
    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    iget-object v0, v1, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    if-eqz v17, :cond_13

    .line 455
    .line 456
    const/high16 v0, 0x3f000000    # 0.5f

    .line 457
    .line 458
    :cond_13
    iput v0, v1, LX/K1c;->A00:F

    .line 459
    .line 460
    iget-object v14, v5, LX/JIx;->A0H:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    move-object/from16 v0, v18

    .line 469
    .line 470
    :goto_a
    iput-object v0, v1, LX/JIb;->A0E:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v1, v5, v13}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 483
    .line 484
    .line 485
    move-object v13, v1

    .line 486
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/JIb;->A01(Z)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v5, LX/JIx;->A0E:Z

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    sget-boolean v14, LX/KPy;->A02:Z

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    if-eqz v14, :cond_14

    .line 499
    .line 500
    const-string v0, "postalCode"

    .line 501
    .line 502
    :cond_14
    :goto_b
    iput-object v0, v1, LX/JIb;->A0C:Ljava/lang/String;

    .line 503
    .line 504
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_15
    const/4 v0, 0x0

    .line 515
    goto :goto_b

    .line 516
    :cond_16
    invoke-static {v9, v13}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_a

    .line 521
    :sswitch_3
    const-string v0, "city"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 530
    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    if-nez v19, :cond_b

    .line 534
    .line 535
    if-eqz v11, :cond_b

    .line 536
    .line 537
    const/4 v1, 0x7

    .line 538
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 539
    .line 540
    .line 541
    new-instance v13, LX/JIb;

    .line 542
    .line 543
    invoke-direct {v13, v1}, LX/JIb;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget v0, v5, LX/JIx;->A02:I

    .line 547
    .line 548
    iput v0, v13, LX/K1c;->A01:I

    .line 549
    .line 550
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v0, v13, LX/JIb;->A0D:Ljava/lang/String;

    .line 553
    .line 554
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 555
    .line 556
    xor-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    iput-boolean v0, v13, LX/K1c;->A04:Z

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    move-object/from16 v0, v18

    .line 567
    .line 568
    :goto_c
    invoke-static {v13, v14, v0}, LX/JIx;->A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_17
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_c

    .line 577
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 584
    .line 585
    if-nez v0, :cond_b

    .line 586
    .line 587
    if-nez v19, :cond_b

    .line 588
    .line 589
    if-eqz v11, :cond_b

    .line 590
    .line 591
    const/16 v1, 0x8

    .line 592
    .line 593
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 594
    .line 595
    .line 596
    new-instance v13, LX/JIb;

    .line 597
    .line 598
    invoke-direct {v13, v1}, LX/JIb;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iget v0, v5, LX/JIx;->A06:I

    .line 602
    .line 603
    iput v0, v13, LX/K1c;->A01:I

    .line 604
    .line 605
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v0, v13, LX/JIb;->A0D:Ljava/lang/String;

    .line 608
    .line 609
    const v0, 0x7f110861

    .line 610
    .line 611
    .line 612
    iput v0, v13, LX/JIb;->A00:I

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    move-object/from16 v0, v18

    .line 621
    .line 622
    :goto_d
    iput-object v0, v13, LX/JIb;->A0E:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v0, v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    const-string v0, "US"

    .line 633
    .line 634
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 641
    .line 642
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    .line 643
    .line 644
    .line 645
    :goto_e
    iput-object v0, v13, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 646
    .line 647
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    iput-object v0, v13, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 650
    .line 651
    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    iget-object v0, v13, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x3f800000    # 1.0f

    .line 659
    .line 660
    if-eqz v17, :cond_18

    .line 661
    .line 662
    const/high16 v0, 0x3f000000    # 0.5f

    .line 663
    .line 664
    :cond_18
    iput v0, v13, LX/K1c;->A00:F

    .line 665
    .line 666
    :goto_f
    iput-object v2, v13, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {v13, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 669
    .line 670
    .line 671
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 672
    .line 673
    invoke-virtual {v13, v0}, LX/JIb;->A01(Z)V

    .line 674
    .line 675
    .line 676
    iget-boolean v0, v5, LX/JIx;->A0E:Z

    .line 677
    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    sget-boolean v0, LX/KPy;->A02:Z

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    rsub-int/lit8 v1, v1, 0x7

    .line 686
    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    const-string v14, "addressRegion"

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_19
    const/4 v0, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_1a
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_d

    .line 699
    :cond_1b
    const-string v14, "addressLocality"

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1c
    const/4 v14, 0x0

    .line 703
    goto :goto_11

    .line 704
    :sswitch_5
    const-string v0, "neighborhood"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 713
    .line 714
    if-nez v0, :cond_b

    .line 715
    .line 716
    if-nez v19, :cond_b

    .line 717
    .line 718
    if-eqz v11, :cond_b

    .line 719
    .line 720
    const/16 v1, 0x1e

    .line 721
    .line 722
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 723
    .line 724
    .line 725
    new-instance v13, LX/JIb;

    .line 726
    .line 727
    invoke-direct {v13, v1}, LX/JIb;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget v0, v5, LX/JIx;->A05:I

    .line 731
    .line 732
    iput v0, v13, LX/K1c;->A01:I

    .line 733
    .line 734
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v0, v13, LX/JIb;->A0D:Ljava/lang/String;

    .line 737
    .line 738
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 739
    .line 740
    xor-int/lit8 v0, v0, 0x1

    .line 741
    .line 742
    iput-boolean v0, v13, LX/K1c;->A04:Z

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    move-object/from16 v0, v18

    .line 751
    .line 752
    :goto_10
    invoke-static {v13, v14, v0}, LX/JIx;->A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iput-object v2, v13, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 756
    .line 757
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 758
    .line 759
    invoke-virtual {v13, v0}, LX/JIb;->A01(Z)V

    .line 760
    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    :cond_1d
    :goto_11
    iput-object v14, v13, LX/JIb;->A0C:Ljava/lang/String;

    .line 764
    .line 765
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v13, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 772
    .line 773
    :goto_12
    invoke-virtual {v13}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :cond_1e
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_10

    .line 787
    :sswitch_6
    const-string v0, "care_of"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_b

    .line 794
    .line 795
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 796
    .line 797
    if-nez v0, :cond_b

    .line 798
    .line 799
    invoke-direct {v5, v9, v4}, LX/JIx;->A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1f

    .line 804
    .line 805
    const/16 v0, 0x22

    .line 806
    .line 807
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    invoke-direct {v5, v9, v4}, LX/JIx;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_20

    .line 815
    .line 816
    const/16 v0, 0x21

    .line 817
    .line 818
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 819
    .line 820
    .line 821
    :cond_20
    const/16 v1, 0x18

    .line 822
    .line 823
    if-eqz v11, :cond_26

    .line 824
    .line 825
    invoke-direct {v5, v9, v4}, LX/JIx;->A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_21

    .line 830
    .line 831
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 832
    .line 833
    .line 834
    :cond_21
    iget-boolean v0, v5, LX/JIx;->A0N:Z

    .line 835
    .line 836
    if-eqz v0, :cond_23

    .line 837
    .line 838
    const/4 v13, 0x2

    .line 839
    invoke-static {v3, v13}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 840
    .line 841
    .line 842
    new-instance v1, LX/JIb;

    .line 843
    .line 844
    invoke-direct {v1, v13}, LX/JIb;-><init>(I)V

    .line 845
    .line 846
    .line 847
    iget v0, v5, LX/JIx;->A04:I

    .line 848
    .line 849
    iput v0, v1, LX/K1c;->A01:I

    .line 850
    .line 851
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 852
    .line 853
    xor-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    iput-boolean v0, v1, LX/K1c;->A04:Z

    .line 856
    .line 857
    invoke-static {v9, v13}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v1, v14, v0}, LX/JIx;->A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 865
    .line 866
    iput-object v0, v1, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 867
    .line 868
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 869
    .line 870
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v0, v1, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 874
    .line 875
    invoke-static {v1, v5, v13}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 876
    .line 877
    .line 878
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/JIb;->A01(Z)V

    .line 881
    .line 882
    .line 883
    iget-boolean v0, v5, LX/JIx;->A0E:Z

    .line 884
    .line 885
    if-eqz v0, :cond_25

    .line 886
    .line 887
    sget-boolean v13, LX/KPy;->A02:Z

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    if-eqz v13, :cond_22

    .line 891
    .line 892
    const-string v0, "personName"

    .line 893
    .line 894
    :cond_22
    :goto_13
    iput-object v0, v1, LX/JIb;->A0C:Ljava/lang/String;

    .line 895
    .line 896
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 897
    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v1, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 903
    .line 904
    if-eqz v6, :cond_24

    .line 905
    .line 906
    const v0, 0x7f11083b

    .line 907
    .line 908
    .line 909
    iput v0, v1, LX/JIb;->A02:I

    .line 910
    .line 911
    :goto_14
    invoke-virtual {v1}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 916
    .line 917
    .line 918
    :cond_23
    invoke-direct {v5, v9, v4}, LX/JIx;->A0A(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_b

    .line 923
    .line 924
    const/16 v0, 0x1d

    .line 925
    .line 926
    :goto_15
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :cond_24
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v0, v1, LX/JIb;->A0D:Ljava/lang/String;

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_25
    const/4 v0, 0x0

    .line 937
    goto :goto_13

    .line 938
    :cond_26
    const/16 v0, 0x1d

    .line 939
    .line 940
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_15

    .line 944
    :sswitch_7
    const-string v0, "country"

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_b

    .line 951
    .line 952
    if-nez v19, :cond_b

    .line 953
    .line 954
    const/16 v13, 0xa

    .line 955
    .line 956
    invoke-static {v3, v13}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 957
    .line 958
    .line 959
    if-eqz v11, :cond_b

    .line 960
    .line 961
    new-instance v1, LX/JIX;

    .line 962
    .line 963
    move-object/from16 v0, v20

    .line 964
    .line 965
    invoke-direct {v1, v7, v0}, LX/JIX;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 966
    .line 967
    .line 968
    iget v0, v5, LX/JIx;->A03:I

    .line 969
    .line 970
    iput v0, v1, LX/K1c;->A01:I

    .line 971
    .line 972
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v0, v1, LX/JIX;->A02:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v1, v5, v13}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 977
    .line 978
    .line 979
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 980
    .line 981
    iput-boolean v0, v1, LX/JIX;->A03:Z

    .line 982
    .line 983
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 984
    .line 985
    iput-boolean v0, v1, LX/JIX;->A04:Z

    .line 986
    .line 987
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/JIX;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :sswitch_8
    const-string v0, "subdistrict"

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_b

    .line 1004
    .line 1005
    iget-boolean v0, v5, LX/JIx;->A0L:Z

    .line 1006
    .line 1007
    if-nez v0, :cond_b

    .line 1008
    .line 1009
    if-nez v19, :cond_b

    .line 1010
    .line 1011
    if-eqz v11, :cond_b

    .line 1012
    .line 1013
    const/16 v13, 0x1f

    .line 1014
    .line 1015
    invoke-static {v3, v13}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, LX/JIb;

    .line 1019
    .line 1020
    invoke-direct {v1, v13}, LX/JIb;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    iget v0, v5, LX/JIx;->A09:I

    .line 1024
    .line 1025
    iput v0, v1, LX/K1c;->A01:I

    .line 1026
    .line 1027
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v0, v1, LX/JIb;->A0D:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 1032
    .line 1033
    xor-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    iput-boolean v0, v1, LX/K1c;->A04:Z

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_27

    .line 1042
    .line 1043
    move-object/from16 v0, v18

    .line 1044
    .line 1045
    :goto_16
    invoke-static {v1, v14, v0}, LX/JIx;->A04(LX/JIb;Lcom/fbpay/hub/contactinfo/api/FormField;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v2, v1, LX/JIb;->A09:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, LX/JIb;->A01(Z)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    iput-object v0, v1, LX/JIb;->A0C:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 1059
    .line 1060
    invoke-static {v1, v4, v0}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :cond_27
    invoke-static {v9, v13}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_16

    .line 1070
    :cond_28
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    :cond_29
    :goto_17
    add-int/lit8 v1, v1, -0x1

    .line 1075
    .line 1076
    if-ltz v1, :cond_35

    .line 1077
    .line 1078
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_29

    .line 1091
    .line 1092
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_2a
    invoke-direct {v5, v9, v4}, LX/JIx;->A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v5, v9, v4}, LX/JIx;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1104
    .line 1105
    .line 1106
    if-eqz v11, :cond_35

    .line 1107
    .line 1108
    invoke-direct {v5, v9, v4}, LX/JIx;->A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v0, v5, LX/JIx;->A0N:Z

    .line 1112
    .line 1113
    if-eqz v0, :cond_2d

    .line 1114
    .line 1115
    const/4 v3, 0x2

    .line 1116
    new-instance v2, LX/JIb;

    .line 1117
    .line 1118
    invoke-direct {v2, v3}, LX/JIb;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    iget v0, v5, LX/JIx;->A04:I

    .line 1122
    .line 1123
    iput v0, v2, LX/K1c;->A01:I

    .line 1124
    .line 1125
    iget-boolean v1, v5, LX/JIx;->A0K:Z

    .line 1126
    .line 1127
    const v0, 0x7f110831

    .line 1128
    .line 1129
    .line 1130
    if-eqz v1, :cond_2b

    .line 1131
    .line 1132
    const v0, 0x7f11083b

    .line 1133
    .line 1134
    .line 1135
    :cond_2b
    iput v0, v2, LX/JIb;->A02:I

    .line 1136
    .line 1137
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iput-object v1, v2, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 1140
    .line 1141
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-static {v2, v0, v1}, LX/JIx;->A06(LX/JIb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v9, v3}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v2, v5, v3}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v0, v5, LX/JIx;->A0I:Z

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, LX/JIb;->A01(Z)V

    .line 1158
    .line 1159
    .line 1160
    iget-boolean v0, v5, LX/JIx;->A0E:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_3b

    .line 1163
    .line 1164
    sget-boolean v1, LX/KPy;->A02:Z

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    if-eqz v1, :cond_2c

    .line 1168
    .line 1169
    const-string v0, "personName"

    .line 1170
    .line 1171
    :cond_2c
    :goto_18
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-boolean v0, v5, LX/JIx;->A0J:Z

    .line 1174
    .line 1175
    invoke-static {v2, v4, v0}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2d
    invoke-direct {v5, v9, v4}, LX/JIx;->A0A(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1179
    .line 1180
    .line 1181
    if-nez v19, :cond_35

    .line 1182
    .line 1183
    const/4 v1, 0x5

    .line 1184
    new-instance v2, LX/JIb;

    .line 1185
    .line 1186
    invoke-direct {v2, v1}, LX/JIb;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    iget v0, v5, LX/JIx;->A07:I

    .line 1190
    .line 1191
    iput v0, v2, LX/K1c;->A01:I

    .line 1192
    .line 1193
    iget-boolean v8, v5, LX/JIx;->A0K:Z

    .line 1194
    .line 1195
    const v0, 0x7f110834

    .line 1196
    .line 1197
    .line 1198
    if-eqz v8, :cond_2e

    .line 1199
    .line 1200
    const v0, 0x7f110838

    .line 1201
    .line 1202
    .line 1203
    :cond_2e
    iput v0, v2, LX/JIb;->A02:I

    .line 1204
    .line 1205
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v2, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v6, v5, LX/JIx;->A0I:Z

    .line 1215
    .line 1216
    invoke-virtual {v2, v6}, LX/JIb;->A01(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v10, v5, LX/JIx;->A0E:Z

    .line 1220
    .line 1221
    if-eqz v10, :cond_3a

    .line 1222
    .line 1223
    sget-boolean v1, LX/KPy;->A02:Z

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    if-eqz v1, :cond_2f

    .line 1227
    .line 1228
    const-string v0, "streetAddress"

    .line 1229
    .line 1230
    :cond_2f
    :goto_19
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-boolean v3, v5, LX/JIx;->A0J:Z

    .line 1233
    .line 1234
    invoke-static {v2, v4, v3}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v1, 0x6

    .line 1238
    new-instance v2, LX/JIb;

    .line 1239
    .line 1240
    invoke-direct {v2, v1}, LX/JIb;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    iget v0, v5, LX/JIx;->A08:I

    .line 1244
    .line 1245
    iput v0, v2, LX/K1c;->A01:I

    .line 1246
    .line 1247
    const v0, 0x7f110835

    .line 1248
    .line 1249
    .line 1250
    if-eqz v8, :cond_30

    .line 1251
    .line 1252
    const v0, 0x7f110839

    .line 1253
    .line 1254
    .line 1255
    :cond_30
    iput v0, v2, LX/JIb;->A02:I

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    iput-boolean v0, v2, LX/K1c;->A04:Z

    .line 1259
    .line 1260
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v2, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v6}, LX/JIb;->A01(Z)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v10, :cond_39

    .line 1273
    .line 1274
    sget-boolean v1, LX/KPy;->A02:Z

    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    if-eqz v1, :cond_31

    .line 1278
    .line 1279
    const-string v0, "extendedAddress"

    .line 1280
    .line 1281
    :cond_31
    :goto_1a
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v2, v4, v3}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v1, 0x7

    .line 1287
    new-instance v2, LX/JIb;

    .line 1288
    .line 1289
    invoke-direct {v2, v1}, LX/JIb;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    iget v0, v5, LX/JIx;->A02:I

    .line 1293
    .line 1294
    iput v0, v2, LX/K1c;->A01:I

    .line 1295
    .line 1296
    const v0, 0x7f11082d

    .line 1297
    .line 1298
    .line 1299
    iput v0, v2, LX/JIb;->A02:I

    .line 1300
    .line 1301
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v2, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v6}, LX/JIb;->A01(Z)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v10, :cond_38

    .line 1314
    .line 1315
    sget-boolean v1, LX/KPy;->A02:Z

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    if-eqz v1, :cond_32

    .line 1319
    .line 1320
    const-string v0, "addressLocality"

    .line 1321
    .line 1322
    :cond_32
    :goto_1b
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v2, v4, v3}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v1, 0x8

    .line 1328
    .line 1329
    new-instance v2, LX/JIb;

    .line 1330
    .line 1331
    invoke-direct {v2, v1}, LX/JIb;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    iget v0, v5, LX/JIx;->A06:I

    .line 1335
    .line 1336
    iput v0, v2, LX/K1c;->A01:I

    .line 1337
    .line 1338
    const v0, 0x7f110833

    .line 1339
    .line 1340
    .line 1341
    iput v0, v2, LX/JIb;->A02:I

    .line 1342
    .line 1343
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 1348
    .line 1349
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 1350
    .line 1351
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput-object v0, v2, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 1355
    .line 1356
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1357
    .line 1358
    iput v8, v2, LX/K1c;->A00:F

    .line 1359
    .line 1360
    invoke-static {v2, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v6}, LX/JIb;->A01(Z)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz v10, :cond_37

    .line 1367
    .line 1368
    sget-boolean v1, LX/KPy;->A02:Z

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    if-eqz v1, :cond_33

    .line 1372
    .line 1373
    const-string v0, "addressRegion"

    .line 1374
    .line 1375
    :cond_33
    :goto_1c
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {v2, v4, v3}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v1, 0x9

    .line 1381
    .line 1382
    new-instance v2, LX/JIb;

    .line 1383
    .line 1384
    invoke-direct {v2, v1}, LX/JIb;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    iget v0, v5, LX/JIx;->A0A:I

    .line 1388
    .line 1389
    iput v0, v2, LX/K1c;->A01:I

    .line 1390
    .line 1391
    const v0, 0x7f110837

    .line 1392
    .line 1393
    .line 1394
    iput v0, v2, LX/JIb;->A02:I

    .line 1395
    .line 1396
    iput v8, v2, LX/K1c;->A00:F

    .line 1397
    .line 1398
    invoke-static {v9, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v2, v5, v1}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v6}, LX/JIb;->A01(Z)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v10, :cond_36

    .line 1411
    .line 1412
    sget-boolean v1, LX/KPy;->A02:Z

    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    if-eqz v1, :cond_34

    .line 1416
    .line 1417
    const-string v0, "postalCode"

    .line 1418
    .line 1419
    :cond_34
    :goto_1d
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v2, v4, v3}, LX/JIx;->A05(LX/JIb;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v2, 0xa

    .line 1425
    .line 1426
    new-instance v1, LX/JIX;

    .line 1427
    .line 1428
    move-object/from16 v0, v20

    .line 1429
    .line 1430
    invoke-direct {v1, v7, v0}, LX/JIX;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1431
    .line 1432
    .line 1433
    iget v0, v5, LX/JIx;->A03:I

    .line 1434
    .line 1435
    iput v0, v1, LX/K1c;->A01:I

    .line 1436
    .line 1437
    const v0, 0x7f11082e

    .line 1438
    .line 1439
    .line 1440
    iput v0, v1, LX/JIX;->A00:I

    .line 1441
    .line 1442
    invoke-static {v1, v5, v2}, LX/JIx;->A03(LX/K1c;LX/JIx;I)V

    .line 1443
    .line 1444
    .line 1445
    iput-boolean v6, v1, LX/JIX;->A03:Z

    .line 1446
    .line 1447
    iput-boolean v3, v1, LX/JIX;->A04:Z

    .line 1448
    .line 1449
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 1450
    .line 1451
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/JIX;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1455
    .line 1456
    .line 1457
    :cond_35
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :cond_36
    const/4 v0, 0x0

    .line 1463
    goto :goto_1d

    .line 1464
    :cond_37
    const/4 v0, 0x0

    .line 1465
    goto :goto_1c

    .line 1466
    :cond_38
    const/4 v0, 0x0

    .line 1467
    goto/16 :goto_1b

    .line 1468
    .line 1469
    :cond_39
    const/4 v0, 0x0

    .line 1470
    goto/16 :goto_1a

    .line 1471
    .line 1472
    :cond_3a
    const/4 v0, 0x0

    .line 1473
    goto/16 :goto_19

    .line 1474
    .line 1475
    :cond_3b
    const/4 v0, 0x0

    .line 1476
    goto/16 :goto_18

    .line 1477
    .line 1478
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
        0x1db5e70e -> :sswitch_5
        0x2104d1c5 -> :sswitch_6
        0x39175796 -> :sswitch_7
        0x5bb8b1ce -> :sswitch_8
    .end sparse-switch
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
.end method

.method public final A0L()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/JIs;->A0L()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/KNP;->A0D(I)LX/KNP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/JIu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/JIu;

    .line 13
    .line 14
    iput-object v1, p0, LX/JIx;->A01:LX/JIu;

    .line 15
    .line 16
    iget-object v0, p0, LX/JIx;->A0D:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/KNP;->A05:LX/1k1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JIx;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/JIx;->A01:LX/JIu;

    .line 36
    .line 37
    iget-object v2, v0, LX/KNP;->A05:LX/1k1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final A0N()Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    invoke-static {p0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/JIx;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
