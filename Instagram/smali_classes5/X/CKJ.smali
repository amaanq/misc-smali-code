.class public abstract LX/CKJ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4vE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitBasePickerFragment"


# instance fields
.field public A00:LX/Bem;

.field public A01:LX/BfH;

.field public A02:LX/Dct;

.field public final A03:LX/1rC;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CKJ;->A06:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CKJ;->A05:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CKJ;->A07:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CKJ;->A04:LX/0Rc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Dct;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, LX/Dct;-><init>(ZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CKJ;->A02:LX/Dct;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CKJ;->A03:LX/1rC;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01()LX/BfH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKJ;->A01:LX/BfH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/BeM;->A0u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
.end method

.method public final A02()LX/4mf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CaS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CaS;

    .line 6
    .line 7
    iget-object v0, v0, LX/CaS;->A01:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4mf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/CaT;

    .line 18
    .line 19
    iget-object v0, v0, LX/CaT;->A00:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A03(LX/47q;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/CKJ;->A05:LX/0Rc;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/FEU;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/CKJ;->A02()LX/4mf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/4mf;->A02:LX/Cgw;

    .line 14
    .line 15
    iget-object v0, p1, LX/47q;->A02:LX/Eok;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Eok;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, LX/FEU;->A02:LX/G4n;

    .line 33
    .line 34
    invoke-static {v2, v4}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/FEU;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v4}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    new-array v3, v5, [LX/EmS;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v0, 0x7f1129c8    # 1.92955E38f

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/DTE;

    .line 57
    .line 58
    invoke-direct {v2, v1, v1, v0}, LX/DTE;-><init>(Ljava/lang/Integer;LX/0Tb;I)V

    .line 59
    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/FEU;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/DTE;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, LX/ENS;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/ENS;-><init>(LX/DTE;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v3, v6

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/FEU;->A03([LX/EmS;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v2, v4}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v0, v5, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/FEU;->A01(LX/FEU;LX/0Sn;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/16 v1, 0x10

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/FEU;->A01(LX/FEU;LX/0Sn;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CaS;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CaS;

    .line 6
    .line 7
    iget-object v0, v1, LX/CKJ;->A03:LX/1rC;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/CaS;->A01:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/CaX;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/4mf;->A00:LX/CYP;

    .line 26
    .line 27
    iget-object v0, v0, LX/CYP;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LX/CaX;->A00:LX/DOM;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v4, LX/DOM;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v4, LX/DOM;->A04:LX/17G;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/Dct;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, LX/Dct;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/DOM;->A03:LX/17G;

    .line 50
    .line 51
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 64
    .line 65
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    move-object v0, p0

    .line 74
    check-cast v0, LX/CaT;

    .line 75
    .line 76
    iget-object v0, v0, LX/CaT;->A00:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CaW;

    .line 83
    .line 84
    iget-object v0, v0, LX/CaW;->A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/6Ta;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKJ;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gew;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x11f17ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v3, v9, LX/CKJ;->A03:LX/1rC;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/CKJ;->A02()LX/4mf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v11, v0, LX/4mf;->A00:LX/CYP;

    .line 25
    .line 26
    invoke-virtual {v9}, LX/1bn;->getSession()LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string v1, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 31
    .line 32
    invoke-static {v15, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object v5, v9

    .line 38
    instance-of v0, v9, LX/CaS;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v5, LX/CaS;

    .line 43
    .line 44
    invoke-static {v5}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v7, v5, LX/CaS;->A00:LX/EoN;

    .line 49
    .line 50
    iget-object v0, v5, LX/CKJ;->A06:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    iget-object v4, v5, LX/CaS;->A01:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4mf;

    .line 63
    .line 64
    iget-object v0, v0, LX/4mf;->A00:LX/CYP;

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    new-instance v6, LX/Bel;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    move/from16 v22, v21

    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    invoke-direct/range {v16 .. v22}, LX/Bel;-><init>(LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4mf;

    .line 88
    .line 89
    iget-object v4, v0, LX/4mf;->A02:LX/Cgw;

    .line 90
    .line 91
    new-instance v0, LX/CaO;

    .line 92
    .line 93
    invoke-direct {v0, v6, v5, v4}, LX/CaO;-><init>(LX/Bel;LX/CKJ;LX/4uz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v12, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    new-instance v7, LX/Bem;

    .line 103
    .line 104
    move-object v13, v12

    .line 105
    move-object v14, v12

    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-direct/range {v7 .. v18}, LX/Bem;-><init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;LX/BfU;LX/Bez;LX/1qy;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v9, LX/CKJ;->A00:LX/Bem;

    .line 116
    .line 117
    invoke-virtual {v9}, LX/CKJ;->A02()LX/4mf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v9, LX/CKJ;->A00:LX/Bem;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object v0, v0, LX/4mf;->A02:LX/Cgw;

    .line 126
    .line 127
    iput-object v3, v0, LX/4YC;->A00:LX/65Q;

    .line 128
    .line 129
    invoke-virtual {v9}, LX/1bn;->getSession()LX/0hc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v9, LX/CKJ;->A00:LX/Bem;

    .line 142
    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape150S0000000_4_I1;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lcom/facebook/redex/IDxDelegateShape150S0000000_4_I1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, LX/CKJ;->A02()LX/4mf;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v9}, LX/CKJ;->A02()LX/4mf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v0, LX/4mf;->A03:LX/1zL;

    .line 162
    .line 163
    new-instance v0, LX/BfH;

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    move-object v14, v9

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object/from16 v21, v12

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    invoke-direct/range {v13 .. v22}, LX/BfH;-><init>(LX/1bn;LX/2x9;LX/Bem;LX/EoI;LX/Ess;Lcom/instagram/service/session/UserSession;LX/1zL;[LX/Bex;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v9, LX/CKJ;->A01:LX/BfH;

    .line 185
    .line 186
    const v0, -0x23938d6

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    check-cast v5, LX/CaT;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    iget-object v4, v5, LX/CaT;->A00:LX/0Rc;

    .line 206
    .line 207
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    div-int/2addr v7, v0

    .line 212
    invoke-static {v5}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v0, LX/CSd;

    .line 217
    .line 218
    invoke-direct {v0, v5}, LX/CSd;-><init>(LX/4QB;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x4f

    .line 225
    .line 226
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/8km;

    .line 232
    .line 233
    invoke-direct {v0, v6}, LX/8km;-><init>(LX/0Tb;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    new-instance v6, LX/6Qj;

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    move/from16 v20, v7

    .line 254
    .line 255
    invoke-direct/range {v16 .. v21}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/4mf;

    .line 263
    .line 264
    iget-object v7, v0, LX/4mf;->A00:LX/CYP;

    .line 265
    .line 266
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/4mf;

    .line 271
    .line 272
    iget-object v4, v0, LX/4mf;->A02:LX/Cgw;

    .line 273
    .line 274
    new-instance v0, LX/CaP;

    .line 275
    .line 276
    invoke-direct {v0, v6, v7, v5, v4}, LX/CaP;-><init>(LX/6Qj;LX/Eud;LX/CKJ;LX/4uz;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_1
    const-string v0, "gridAdapter"

    .line 285
    .line 286
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v12
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f17db37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/CKJ;->A01()LX/BfH;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c091f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x19cfdf3a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x354f069e    # -5799089.0f

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
    invoke-virtual {p0}, LX/CKJ;->A01()LX/BfH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/BfH;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4c75ea70    # 6.4465344E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x24a6cb19

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
    invoke-virtual {p0}, LX/CKJ;->A01()LX/BfH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Esl;->AGr()V

    .line 17
    .line 18
    .line 19
    const v0, 0x10d8269b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
