.class public final LX/4sM;
.super LX/1uY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1uN;

.field public final A03:LX/1mW;

.field public final A04:LX/3p0;

.field public final A05:LX/1rc;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1uL;

.field public final A08:LX/2zh;

.field public final A09:LX/1uW;


# direct methods
.method public constructor <init>(LX/1mW;LX/1rc;Lcom/instagram/service/session/UserSession;LX/1uL;LX/1uN;LX/2zh;LX/1uV;LX/1uW;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    invoke-direct/range {v1 .. v6}, LX/1uY;-><init>(LX/1uL;LX/1uN;LX/2zh;LX/1uV;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/4sM;->A08:LX/2zh;

    .line 10
    .line 11
    iput-object p5, p0, LX/4sM;->A02:LX/1uN;

    .line 12
    .line 13
    iput-object p4, p0, LX/4sM;->A07:LX/1uL;

    .line 14
    .line 15
    iput-object p8, p0, LX/4sM;->A09:LX/1uW;

    .line 16
    .line 17
    iput-object p2, p0, LX/4sM;->A05:LX/1rc;

    .line 18
    .line 19
    iput-object p1, p0, LX/4sM;->A03:LX/1mW;

    .line 20
    .line 21
    iput-object p3, p0, LX/4sM;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/3p0;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/3p0;-><init>(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4sM;->A04:LX/3p0;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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


# virtual methods
.method public final A03(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A04(LX/2zk;III)I
    .locals 2

    .line 0
    check-cast p1, LX/2zj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v0, p0, LX/4sM;->A00:I

    .line 23
    .line 24
    invoke-static {v1, p2, p3, p4, v0}, LX/3p0;->A00(Ljava/lang/Integer;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/2zk;
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2B2;->A03:LX/2zj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A09(LX/3F7;LX/2xA;)LX/2zi;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/1uY;->A0R(LX/3F7;LX/2xA;)LX/360;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/4sM;->A01:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/4sM;->A01:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/1uZ;->A04:LX/1uJ;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0}, LX/4sM;->A0U(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LX/1uY;->A0Q(LX/3F7;LX/2xA;)LX/2zi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4sM;->A02:LX/1uN;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sM;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8108d600041287L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, LX/1uZ;->A0D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4sM;->A01:I

    .line 2
    .line 3
    return-void
.end method

.method public final A0I(LX/2zi;IIII)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move v4, p2

    .line 2
    move v5, p4

    .line 3
    invoke-super/range {p0 .. p5}, LX/1uZ;->A0I(LX/2zi;IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4sM;->A04:LX/3p0;

    .line 7
    .line 8
    iget-object v2, p0, LX/4sM;->A02:LX/1uN;

    .line 9
    .line 10
    iget v6, p0, LX/4sM;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/4sM;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/3p0;->A03(Lcom/instagram/service/session/UserSession;LX/1uN;LX/2zi;III)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0L(LX/2xA;LX/2zk;LX/2zi;III)Z
    .locals 3

    .line 0
    check-cast p2, LX/2zj;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v0, p0, LX/4sM;->A00:I

    .line 23
    .line 24
    iget v2, p0, LX/4sM;->A01:I

    .line 25
    .line 26
    invoke-static {v1, p4, p5, p6, v0}, LX/3p0;->A00(Ljava/lang/Integer;IIII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A0O(LX/2zk;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0Q(LX/3F7;LX/2xA;)LX/2zi;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v14, LX/2zi;

    .line 5
    .line 6
    invoke-direct {v14, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v10, v13, LX/4sM;->A04:LX/3p0;

    .line 12
    .line 13
    iget v0, v13, LX/4sM;->A01:I

    .line 14
    .line 15
    iget-object v4, v13, LX/4sM;->A02:LX/1uN;

    .line 16
    .line 17
    invoke-virtual {v10, v4, v0}, LX/3p0;->A02(LX/1uN;I)LX/2B2;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    iget-object v0, v13, LX/4sM;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v10, v8, v0}, LX/3p0;->A01(LX/2B2;Lcom/instagram/service/session/UserSession;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v7, v13, LX/4sM;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v5, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v10, v5}, LX/3p0;->A04(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v9, v8, LX/2B2;->A03:LX/2zj;

    .line 41
    .line 42
    iget-object v0, v9, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    invoke-virtual {v13, v0}, LX/1uY;->A0P(LX/2xA;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v0, v11

    .line 68
    iget-object v11, v13, LX/1uZ;->A05:LX/1uT;

    .line 69
    .line 70
    invoke-interface {v11}, LX/1uT;->BLq()LX/34O;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v0, v1}, LX/34O;->A01(D)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v13, LX/4sM;->A03:LX/1mW;

    .line 78
    .line 79
    invoke-interface {v11}, LX/1mW;->AiE()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_5

    .line 90
    .line 91
    const-string v3, "time_rule_did_meet"

    .line 92
    .line 93
    iget-object v2, v14, LX/2zi;->A0G:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, v9, LX/2zj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :cond_0
    iput-object v2, v14, LX/2zi;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide v0, v14, LX/2zi;->A00:D

    .line 109
    .line 110
    invoke-interface {v4}, LX/1uN;->B7U()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v13, LX/4sM;->A01:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v13, v0}, LX/1uZ;->A06(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-interface {v4}, LX/1uN;->B7U()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v0, v13, LX/4sM;->A01:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v13, v0}, LX/1uZ;->A07(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    aput v15, v0, v7

    .line 146
    .line 147
    aput v4, v0, v6

    .line 148
    .line 149
    invoke-static {v0}, LX/43X;->A01([I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v14, LX/2zi;->A06:I

    .line 154
    .line 155
    iget-object v0, v9, LX/2zj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_0
    iget v1, v13, LX/4sM;->A01:I

    .line 172
    .line 173
    iget-object v0, v10, LX/3p0;->A00:LX/1rc;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v15, v4, v5, v7}, LX/3p0;->A00(Ljava/lang/Integer;IIII)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_1
    if-ge v3, v5, :cond_3

    .line 184
    .line 185
    invoke-static {v9, v15, v4, v5, v2}, LX/3p0;->A00(Ljava/lang/Integer;IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v0, v1, :cond_2

    .line 190
    .line 191
    iget-object v0, v8, LX/2B2;->A00:LX/2tY;

    .line 192
    .line 193
    iput-boolean v6, v0, LX/2tY;->A0m:Z

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 196
    .line 197
    invoke-direct {v1, v6, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZII)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A00:I

    .line 201
    .line 202
    iput v0, v13, LX/4sM;->A00:I

    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A02:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A01:I

    .line 209
    .line 210
    iget v0, v13, LX/4sM;->A01:I

    .line 211
    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    move/from16 v18, v0

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v18}, LX/4sM;->A0I(LX/2zi;IIII)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-object v14

    .line 222
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 228
    .line 229
    invoke-direct {v1, v7, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZII)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v9, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_5
    sget-object v14, LX/2zi;->A0I:LX/2zi;

    .line 236
    .line 237
    return-object v14
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
.end method

.method public final A0S(LX/3F7;LX/2xA;)Z
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4sM;->A05:LX/1rc;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1rc;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/2tY;

    .line 33
    .line 34
    invoke-static {v0}, LX/3FW;->A01(LX/2tY;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, LX/1uZ;->A09:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/1uZ;->A04:LX/1uJ;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, p1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/1uZ;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, p1}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    return v3
    .line 55
    .line 56
.end method

.method public final A0U(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4sM;->A09:LX/1uW;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1uW;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1uW;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
