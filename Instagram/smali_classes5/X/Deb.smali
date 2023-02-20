.class public final LX/Deb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Ev0;

.field public final A02:LX/DV7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ev0;LX/DV7;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Deb;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Deb;->A01:LX/Ev0;

    .line 10
    .line 11
    iput-object p3, p0, LX/Deb;->A02:LX/DV7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/4yI;LX/DOu;LX/0Tb;)LX/EAC;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4yI;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/4yI;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/4yI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, LX/4yI;->A00:F

    .line 13
    .line 14
    iget-object v4, p0, LX/4yI;->A01:LX/DfK;

    .line 15
    .line 16
    iget v0, p1, LX/DOu;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v0, p1, LX/DOu;->A01:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    iget-boolean v9, p1, LX/DOu;->A07:Z

    .line 29
    .line 30
    new-instance v3, LX/C9f;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LX/C9f;-><init>(LX/DfK;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/DBH;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/DBH;-><init>(LX/0Tb;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/EAC;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/EAC;-><init>(LX/C9f;LX/DBH;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/DVS;LX/Cf4;Ljava/lang/String;)LX/1tQ;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v3, v5, LX/DVS;->A06:LX/Dhy;

    .line 10
    .line 11
    iget-object v6, v3, LX/Dhy;->A02:LX/Cf9;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/Deb;->A01:LX/Ev0;

    .line 18
    .line 19
    invoke-interface {v0, v5, v6}, LX/Ev0;->A6K(LX/DVS;LX/Cf9;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, LX/Cf9;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v6, LX/Cf9;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v6, LX/Cf9;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v6, v7, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v15, LX/DBG;

    .line 38
    .line 39
    invoke-direct {v15, v0}, LX/DBG;-><init>(LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/CCg;

    .line 43
    .line 44
    move-object v13, v9

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object/from16 v17, v12

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    invoke-direct/range {v13 .. v18}, LX/CCg;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/DBG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, v5, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/Deb;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-boolean v1, v2, LX/Cf4;->A01:Z

    .line 66
    .line 67
    iget-object v0, v5, LX/DVS;->A05:LX/DL9;

    .line 68
    .line 69
    iget-object v13, v0, LX/DL9;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, LX/DL9;->A02:LX/Cl7;

    .line 72
    .line 73
    iget-object v5, v3, LX/Dhy;->A00:LX/1MO;

    .line 74
    .line 75
    iget-object v7, v3, LX/Dhy;->A01:LX/Bvb;

    .line 76
    .line 77
    iget-object v10, v3, LX/Dhy;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v11, v2, LX/E9t;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v14, v2, LX/E9t;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/CCo;

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v4 .. v16}, LX/CCo;-><init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/Bvb;LX/Cl7;LX/CCg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    const/4 v9, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
