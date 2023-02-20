.class public final LX/7Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bB;


# instance fields
.field public A00:LX/1Kb;

.field public A01:LX/5mG;

.field public A02:LX/Jxp;

.field public final A03:LX/1KI;

.field public final A04:LX/5qo;

.field public final A05:LX/5pt;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Td;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5YW;

.field public final A0A:LX/EGY;

.field public final A0B:LX/5iN;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5YW;LX/5qo;LX/5iN;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Us;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Us;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/7Us;->A0B:LX/5iN;

    .line 9
    .line 10
    iput-object p3, p0, LX/7Us;->A04:LX/5qo;

    .line 11
    .line 12
    iput-object p2, p0, LX/7Us;->A09:LX/5YW;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/7Us;->A0C:Z

    .line 15
    .line 16
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Us;->A03:LX/1KI;

    .line 21
    .line 22
    invoke-static {p5}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Us;->A07:LX/0Td;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/5pt;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v1, v2}, LX/5pt;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7Us;->A05:LX/5pt;

    .line 35
    .line 36
    new-instance v0, LX/EGY;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/EGY;-><init>(LX/7Us;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7Us;->A0A:LX/EGY;

    .line 42
    .line 43
    return-void
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
.end method

.method private final A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7Us;->A02:LX/Jxp;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/5eF;

    .line 24
    .line 25
    iget-object v4, v0, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, LX/Jxp;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v7, LX/Jxp;->A00:LX/5Az;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v2, v0}, LX/5oV;->A00(LX/5GS;LX/5Az;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p1

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/7Us;->A03:LX/1KI;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object v0, p0, LX/7Us;->A00:LX/1Kb;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Kc;->BcL()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5eF;

    .line 100
    .line 101
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/7Us;->A00:LX/1Kb;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, LX/1Kc;->BRi()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5eF;

    .line 24
    .line 25
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5GS;->A1I:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/5eF;

    .line 56
    .line 57
    iget-object v3, v4, LX/5eF;->A0T:LX/5GS;

    .line 58
    .line 59
    iget-object v2, p0, LX/7Us;->A05:LX/5pt;

    .line 60
    .line 61
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/5pt;->A00(LX/5GS;)LX/5eF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, LX/5eF;->A0T:LX/5GS;

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/7Us;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/5GS;->A0O(LX/5GS;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, LX/5pt;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2, v4}, LX/5pt;->A02(LX/5eF;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-object v6
    .line 117
.end method

.method private final A02(LX/5ql;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/5ql;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LX/5ql;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v4, v3, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-static {p2, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5eF;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v6, v2, LX/5eF;->A0T:LX/5GS;

    .line 44
    .line 45
    add-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5eF;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, LX/5eF;->A0T:LX/5GS;

    .line 56
    .line 57
    :goto_1
    sget-object v1, LX/387;->A00:LX/387;

    .line 58
    .line 59
    iget-object v0, v6, LX/5GS;->A0i:LX/5GU;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7Us;->A07:LX/0Td;

    .line 69
    .line 70
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/7Us;->A04:LX/5qo;

    .line 77
    .line 78
    iget-boolean v10, v0, LX/5qo;->A1N:Z

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, LX/5GS;->A0X()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v9, 0x0

    .line 90
    :cond_1
    invoke-static/range {v5 .. v10}, LX/5oZ;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5GT;LX/5kq;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, v2, LX/5eF;->A0O:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    iput-boolean v1, v2, LX/5eF;->A0O:Z

    .line 99
    .line 100
    :cond_2
    if-eq v4, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final CRR(LX/5mG;Ljava/util/List;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Us;->A05:LX/5pt;

    .line 5
    .line 6
    iget-object v0, v1, LX/5pt;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5pt;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/7Us;->A01(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/5ql;

    .line 21
    .line 22
    invoke-direct {v1}, LX/5ql;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/5ql;->A00(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5ql;->A00(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, LX/7Us;->A02(LX/5ql;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/7Us;->A03:LX/1KI;

    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/7Us;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final CpG(LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Us;->A0C:Z

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/7Us;->A09:LX/5YW;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/5mG;->A0D:LX/5t5;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadId"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/5t4;

    .line 22
    .line 23
    iget-object v1, p0, LX/7Us;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/7Us;->A04:LX/5qo;

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, LX/Cri;->A00(LX/5qo;LX/5t4;Lcom/instagram/service/session/UserSession;)LX/5mG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, LX/5mG;->A0Z:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/5YW;->A00:LX/5Xf;

    .line 38
    .line 39
    invoke-static {v0, v7, v7}, LX/5Xf;->A0p(LX/5Xf;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_4

    .line 49
    .line 50
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5eF;

    .line 55
    .line 56
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object v0, p1, LX/5mG;->A0A:LX/5Hj;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/7Us;->A09:LX/5YW;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, LX/5YW;->A00:LX/5Xf;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Xf;->A0M(LX/5Xf;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, LX/7Us;->A03:LX/1KI;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    :cond_6
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 124
    .line 125
    :cond_7
    if-eqz p2, :cond_f

    .line 126
    .line 127
    invoke-direct {p0, p2}, LX/7Us;->A01(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    new-instance v5, LX/5ql;

    .line 132
    .line 133
    invoke-direct {v5}, LX/5ql;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz p4, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, p4}, LX/7Us;->A01(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz p3, :cond_12

    .line 151
    .line 152
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v1, v2, 0x1

    .line 171
    .line 172
    if-gez v2, :cond_9

    .line 173
    .line 174
    invoke-static {}, LX/101;->A08()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_9
    move-object v0, v3

    .line 180
    check-cast v0, LX/5eF;

    .line 181
    .line 182
    iget-object v0, v0, LX/5eF;->A0T:LX/5GS;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p3, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5, v2}, LX/5ql;->A02(I)V

    .line 195
    .line 196
    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    move v2, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v5, v7}, LX/5ql;->A00(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_4
    sub-int/2addr v1, v6

    .line 223
    invoke-virtual {v5, v1}, LX/5ql;->A00(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    invoke-static {v0}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/5eF;

    .line 232
    .line 233
    iget-object v9, v1, LX/5eF;->A04:LX/5me;

    .line 234
    .line 235
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/5eF;

    .line 240
    .line 241
    iget-object v1, v1, LX/5eF;->A04:LX/5me;

    .line 242
    .line 243
    invoke-virtual {v9, v1}, LX/5me;->A00(LX/5me;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-gez v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/5eF;

    .line 261
    .line 262
    iget-object v7, v1, LX/5eF;->A04:LX/5me;

    .line 263
    .line 264
    invoke-static {v8}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/5eF;

    .line 269
    .line 270
    iget-object v1, v1, LX/5eF;->A04:LX/5me;

    .line 271
    .line 272
    invoke-virtual {v7, v1}, LX/5me;->A00(LX/5me;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v5, v0}, LX/5ql;->A00(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v1, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, LX/7Us;->A05:LX/5pt;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/5pt;->A03(LX/5eF;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    invoke-direct {p0, v5, v3}, LX/7Us;->A02(LX/5ql;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/7Us;->A09:LX/5YW;

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    const/4 v0, -0x1

    .line 343
    invoke-virtual {v1, v0}, LX/5YW;->Bux(I)Z

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-direct {p0, v3}, LX/7Us;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    const-string v0, "Added messages should be either older or newer than all current messages. They should not be in the middle"

    .line 355
    .line 356
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final DPF(LX/5mG;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/5mG;->A0D:LX/5t5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v0, v2, LX/5t4;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7Us;->A01:LX/5mG;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/7Us;->A01:LX/5mG;

    .line 23
    .line 24
    invoke-static {v2}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/7Us;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7Us;->A00:LX/1Kb;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7Us;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p1, LX/5mG;->A0g:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/10O;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/10O;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/5Az;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/5Az;-><init>(Ljava/lang/String;LX/0Rf;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/Jxp;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, LX/Jxp;-><init>(LX/5Az;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/5k1;->A00:LX/5He;

    .line 80
    .line 81
    sget-object v1, LX/5k1;->A01:LX/5He;

    .line 82
    .line 83
    iget-object v0, v3, LX/Jxp;->A00:LX/5Az;

    .line 84
    .line 85
    iput-object v2, v0, LX/5Az;->A00:LX/5He;

    .line 86
    .line 87
    iput-object v1, v0, LX/5Az;->A01:LX/5He;

    .line 88
    .line 89
    iput-object v3, p0, LX/7Us;->A02:LX/Jxp;

    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/7Us;->A08:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v7, p0, LX/7Us;->A06:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v6, p0, LX/7Us;->A0B:LX/5iN;

    .line 96
    .line 97
    iget-object v3, p0, LX/7Us;->A04:LX/5qo;

    .line 98
    .line 99
    sget-object v0, LX/AFN;->A00:LX/0Rc;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/5b6;

    .line 106
    .line 107
    iget-object v2, p0, LX/7Us;->A0A:LX/EGY;

    .line 108
    .line 109
    move-object v8, p2

    .line 110
    invoke-static/range {v1 .. v8}, LX/5oM;->A00(Landroid/content/Context;LX/5iq;LX/5qo;LX/5b6;LX/5mG;LX/5iN;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_1
    const-string v0, "threadMetadata\'s threadId is not an open thread id"

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
