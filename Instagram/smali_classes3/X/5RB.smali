.class public final LX/5RB;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/72i;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/72i;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5RB;->A00:LX/72i;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v13, p0, LX/5RB;->A00:LX/72i;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3hf;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3hf;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/2O2;

    .line 19
    .line 20
    iget v11, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A01:I

    .line 21
    .line 22
    iget v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, LX/3hf;->A03:LX/2OZ;

    .line 32
    .line 33
    iget-object v0, v1, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v1, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v13, LX/72i;->A00:LX/0hS;

    .line 59
    .line 60
    const-string v1, "instagram_shopping_spotlight_tile_impression"

    .line 61
    .line 62
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x994

    .line 69
    .line 70
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, LX/72i;->A00(LX/72i;Ljava/lang/String;)LX/1zQ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "navigation_info"

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v10}, LX/65t;->A01(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "position"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/BwQ;->A00(LX/2O2;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "spotlight_type"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    new-array v2, v9, [Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v7

    .line 116
    .line 117
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v5, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v6, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v8, v2

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v13, p0, LX/5RB;->A00:LX/72i;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3hf;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3hf;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/2O2;

    .line 19
    .line 20
    iget v11, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A01:I

    .line 21
    .line 22
    iget v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, LX/3hf;->A03:LX/2OZ;

    .line 32
    .line 33
    iget-object v0, v1, LX/2OZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iget-object v0, v1, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v13, LX/72i;->A00:LX/0hS;

    .line 59
    .line 60
    const-string v1, "instagram_shopping_spotlight_tile_sub_impression"

    .line 61
    .line 62
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x995

    .line 69
    .line 70
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, LX/72i;->A00(LX/72i;Ljava/lang/String;)LX/1zQ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "navigation_info"

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v10}, LX/65t;->A01(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "position"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/BwQ;->A00(LX/2O2;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "spotlight_type"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    new-array v2, v9, [Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v7

    .line 116
    .line 117
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v5, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v6, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v8, v2

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
