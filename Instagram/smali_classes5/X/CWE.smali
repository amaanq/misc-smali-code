.class public final LX/CWE;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/DjH;


# direct methods
.method public constructor <init>(LX/3BS;LX/DjH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CWE;->A00:LX/DjH;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/DOZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/DOZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 7
    .line 8
    iget-object v10, p0, LX/CWE;->A00:LX/DjH;

    .line 9
    .line 10
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    iget v1, p1, LX/DOZ;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/DOZ;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/65t;->A00(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p1, LX/DOZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    iget-object v9, p1, LX/DOZ;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LX/DOZ;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v10, LX/DjH;->A02:LX/0hS;

    .line 56
    .line 57
    const-string v0, "shops_product_collection_tile_impression"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xb81

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v10, LX/DjH;->A01:LX/0je;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v9}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "position"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v2}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "content_type"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v4, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "expected collection ID"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "expected merchant ID"

    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/DOZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/DOZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 7
    .line 8
    iget-object v10, p0, LX/CWE;->A00:LX/DjH;

    .line 9
    .line 10
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    iget v1, p1, LX/DOZ;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/DOZ;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/65t;->A00(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p1, LX/DOZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    iget-object v9, p1, LX/DOZ;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LX/DOZ;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v10, LX/DjH;->A02:LX/0hS;

    .line 56
    .line 57
    const-string v0, "shops_product_collection_tile_sub_impression"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xb82

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v10, LX/DjH;->A01:LX/0je;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v9}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "position"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v2}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "content_type"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v4, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "expected collection ID"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "expected merchant ID"

    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
