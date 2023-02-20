.class public final LX/5pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ba;

.field public final A01:LX/5ba;

.field public final A02:LX/5ba;

.field public final A03:LX/5ba;

.field public final A04:LX/5ba;

.field public final A05:LX/5ba;

.field public final A06:LX/5bc;

.field public final A07:LX/5bc;

.field public final A08:LX/5bb;

.field public final A09:LX/5bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Uz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7Uz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pp;->A03:LX/5ba;

    .line 9
    .line 10
    new-instance v0, LX/7V0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7V0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pp;->A01:LX/5ba;

    .line 16
    .line 17
    new-instance v0, LX/7V1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7V1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5pp;->A00:LX/5ba;

    .line 23
    .line 24
    new-instance v0, LX/7V2;

    .line 25
    .line 26
    invoke-direct {v0}, LX/7V2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5pp;->A02:LX/5ba;

    .line 30
    .line 31
    new-instance v0, LX/Ky7;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Ky7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5pp;->A04:LX/5ba;

    .line 37
    .line 38
    new-instance v0, LX/7VI;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7VI;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5pp;->A09:LX/5bb;

    .line 44
    .line 45
    new-instance v0, LX/Kye;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Kye;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5pp;->A08:LX/5bb;

    .line 51
    .line 52
    new-instance v0, LX/KyK;

    .line 53
    .line 54
    invoke-direct {v0}, LX/KyK;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5pp;->A07:LX/5bc;

    .line 58
    .line 59
    new-instance v0, LX/KyL;

    .line 60
    .line 61
    invoke-direct {v0}, LX/KyL;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5pp;->A06:LX/5bc;

    .line 65
    .line 66
    new-instance v0, LX/Ky8;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Ky8;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5pp;->A05:LX/5ba;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    iget-object v3, p2, LX/5eF;->A0T:LX/5GS;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 8
    .line 9
    sget-object v0, LX/5GU;->A19:LX/5GU;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    move-object v5, p3

    .line 24
    invoke-static {p3}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    iget-object v6, v3, LX/5GS;->A0i:LX/5GU;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    invoke-static/range {v2 .. v10}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v9, LX/5rC;

    .line 42
    .line 43
    invoke-direct {v9, v8, v8, v8, v0}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 44
    .line 45
    .line 46
    move-object v10, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, p2

    .line 49
    move-object p2, v7

    .line 50
    invoke-virtual/range {v9 .. v14}, LX/5rC;->A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public static A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/6z6;
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v8, v2, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/5KI;->A0A:LX/1MO;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v9

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    iget-object v4, v3, LX/5qo;->A0j:LX/0Rf;

    .line 17
    .line 18
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v7, v4}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, v2, LX/5eF;->A05:LX/5mG;

    .line 39
    .line 40
    iget-boolean v5, v5, LX/5mG;->A0Z:Z

    .line 41
    .line 42
    invoke-virtual {v6, v8, v5}, LX/6z4;->A03(LX/5GS;Z)LX/6z5;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v5, 0x7f07004c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v3, LX/5qo;->A0f:LX/0Rf;

    .line 58
    .line 59
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-static {v2, v1, v4}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-boolean v6, v10, LX/5hI;->A08:Z

    .line 80
    .line 81
    xor-int/lit8 v23, v6, 0x1

    .line 82
    .line 83
    iget-object v6, v3, LX/5qo;->A0b:LX/0Rf;

    .line 84
    .line 85
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v2, v6}, LX/5eF;->A01(Z)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/4 v13, 0x0

    .line 110
    new-instance v12, LX/JXi;

    .line 111
    .line 112
    invoke-direct {v12, v5}, LX/JXi;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v22, 0x1

    .line 116
    .line 117
    sget-object p2, LX/5GU;->A0g:LX/5GU;

    .line 118
    .line 119
    move-object/from16 p0, p3

    .line 120
    .line 121
    move-object/from16 v24, v13

    .line 122
    .line 123
    move-object/from16 v25, v3

    .line 124
    .line 125
    move-object/from16 v26, v2

    .line 126
    .line 127
    move-object/from16 p1, v1

    .line 128
    .line 129
    move-object/from16 p3, v4

    .line 130
    .line 131
    invoke-static/range {v24 .. v30}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0}, LX/1MO;->A0U()J

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    new-instance v7, LX/6z6;

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    move-object v15, v13

    .line 143
    invoke-direct/range {v7 .. v23}, LX/6z6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;LX/5hI;LX/5hD;LX/IKc;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_2
    invoke-virtual {v0, v7}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/75k;
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v7, v5, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v14, LX/5GU;->A0W:LX/5GU;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    move-object/from16 v12, p3

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    move-object v11, v5

    .line 19
    move-object v13, v6

    .line 20
    move-object v15, v8

    .line 21
    invoke-static/range {v9 .. v15}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    const/4 v9, 0x3

    .line 26
    new-instance v0, LX/5rC;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v2, v9}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/5KI;->A02()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 56
    .line 57
    :cond_0
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/5GW;

    .line 83
    .line 84
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v6, LX/5KI;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v6, LX/5KI;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v6, LX/5KI;->A0D:LX/5GU;

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 94
    .line 95
    invoke-direct {v0, v12, v14, v13}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v8}, LX/5XF;->A03(LX/5KI;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object v12, v6, LX/5KI;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v5, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-static {v7, v6, v8, v11}, LX/5ok;->A02(LX/5GS;LX/5KI;Lcom/instagram/service/session/UserSession;Z)LX/5hI;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-static {v1}, LX/5i3;->A00(LX/5GW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 p3, 0x600

    .line 124
    .line 125
    move-object/from16 p2, v2

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    move-object/from16 p0, v12

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    invoke-static/range {v16 .. v27}, LX/5i3;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/89L;LX/5hI;LX/5hD;LX/5qo;LX/5GW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5i4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/75d;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v4}, LX/75d;-><init>(LX/6z5;LX/5i4;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v7}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v5, LX/5eF;->A05:LX/5mG;

    .line 158
    .line 159
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/75d;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/75d;->A08:Z

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v13, 0x0

    .line 185
    :cond_4
    iget-object v0, v10, LX/5qo;->A0b:LX/0Rf;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5, v0}, LX/5eF;->A01(Z)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/16 v10, 0x48

    .line 205
    .line 206
    new-instance v4, LX/75k;

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    move-object v8, v3

    .line 210
    move v12, v11

    .line 211
    invoke-direct/range {v4 .. v13}, LX/75k;-><init>(LX/89L;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_5
    const/4 v7, 0x0

    .line 216
    goto :goto_2
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method

.method public static A03(LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5hK;
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v1, v13, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    iget-object v2, v13, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v15}, LX/5KI;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v1, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {v15}, LX/5KI;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0gV;->A0B(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    sget-object v16, LX/5GU;->A11:LX/5GU;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    invoke-static/range {v11 .. v17}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v13, v15, v0}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, LX/5qx;->A06:LX/5qx;

    .line 48
    .line 49
    iget-object v0, v15, LX/5KI;->A0O:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    iget-boolean v11, v1, LX/5GS;->A1L:Z

    .line 61
    .line 62
    new-instance v2, LX/5hK;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, LX/5hK;-><init>(LX/5qx;LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A04()LX/5be;
    .locals 5

    .line 0
    new-instance v4, LX/Kyk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Kyk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5bo;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/5bo;-><init>(LX/5pp;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/7V5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/7V5;-><init>(LX/5pp;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5pp;->A04:LX/5ba;

    .line 16
    .line 17
    new-instance v0, LX/5bp;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LX/5bp;-><init>(LX/5ba;LX/5bc;LX/5bb;LX/5iy;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
