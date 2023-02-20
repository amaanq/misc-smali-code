.class public final LX/Hac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDU;
.implements LX/NoM;
.implements LX/I3l;


# instance fields
.field public final synthetic A00:LX/FyC;


# direct methods
.method public constructor <init>(LX/FyC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hac;->A00:LX/FyC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1c(LX/HBX;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hac;->A00:LX/FyC;

    .line 1
    .line 2
    iget-object v0, v1, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LX/FyC;->A0B:LX/GsN;

    .line 15
    .line 16
    new-instance v0, LX/NNv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/NNv;-><init>(LX/HBX;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/FyC;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/FyC;->A0B:LX/GsN;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/Ha9;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/Ha9;-><init>(LX/HBX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final C59(LX/MeA;)V
    .locals 0

    return-void
.end method

.method public final CA1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/Hac;->A00:LX/FyC;

    .line 9
    .line 10
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 11
    .line 12
    check-cast v0, LX/FQV;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/NlW;

    .line 24
    .line 25
    iget-object v6, v0, LX/FQV;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v8, v0, LX/FQV;->A03:Z

    .line 28
    .line 29
    iget-boolean v9, v0, LX/FQV;->A04:Z

    .line 30
    .line 31
    iget-boolean v10, v0, LX/FQV;->A05:Z

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/FQV;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, LX/FQV;-><init>(LX/NlW;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v1, v3, LX/4ug;->A01:LX/Bdm;

    .line 52
    .line 53
    check-cast v1, LX/FQV;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/FQV;->A03:Z

    .line 58
    .line 59
    if-eq v0, v15, :cond_1

    .line 60
    .line 61
    iget-object v13, v1, LX/FQV;->A02:Ljava/util/List;

    .line 62
    .line 63
    iget-object v14, v1, LX/FQV;->A01:Ljava/util/List;

    .line 64
    .line 65
    iget-object v12, v1, LX/FQV;->A00:LX/NlW;

    .line 66
    .line 67
    iget-boolean v2, v1, LX/FQV;->A04:Z

    .line 68
    .line 69
    iget-boolean v1, v1, LX/FQV;->A05:Z

    .line 70
    .line 71
    new-instance v11, LX/FQV;

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    invoke-direct/range {v11 .. v17}, LX/FQV;-><init>(LX/NlW;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, v11}, LX/4ug;->A0C(LX/Bdm;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    move-object v4, v11

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CSd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hac;->A00:LX/FyC;

    .line 1
    .line 2
    iget-object v1, v0, LX/FyC;->A0B:LX/GsN;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/FyC;->A06:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GsN;->A05(LX/GsN;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final synthetic CUh(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CUj(Ljava/util/Collection;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/Hac;->A00:LX/FyC;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, LX/FyC;->A08:Z

    .line 8
    .line 9
    iget-object v1, v0, LX/FyC;->A03:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/FyC;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v3, v2, v1}, LX/FyC;->A02(LX/FyC;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, LX/FyC;->A03:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v1, p1}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v9, v9}, LX/FyC;->A02(LX/FyC;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LX/FyC;->A03:Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    :cond_3
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, v0, LX/FyC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 133
    .line 134
    check-cast v1, LX/FQV;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v4, v1, LX/FQV;->A01:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v1, LX/FQV;->A00:LX/NlW;

    .line 141
    .line 142
    iget-boolean v5, v1, LX/FQV;->A03:Z

    .line 143
    .line 144
    iget-boolean v6, v1, LX/FQV;->A04:Z

    .line 145
    .line 146
    iget-boolean v7, v1, LX/FQV;->A05:Z

    .line 147
    .line 148
    new-instance v1, LX/FQV;

    .line 149
    .line 150
    invoke-direct/range {v1 .. v7}, LX/FQV;-><init>(LX/NlW;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    goto :goto_3
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final CfT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hac;->A00:LX/FyC;

    .line 1
    .line 2
    iget v1, v2, LX/FyC;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/FyC;->A0B:LX/GsN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/GsN;->A02(LX/GsN;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
