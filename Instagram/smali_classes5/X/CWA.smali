.class public final LX/CWA;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/DhX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DhX;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CWA;->A00:LX/DhX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CjZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v7, p0, LX/CWA;->A00:LX/DhX;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v5, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/DhX;->A00:LX/0hS;

    .line 32
    .line 33
    const-string v0, "instagram_shopping_followed_brand_impression"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8bf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v7, p0, LX/CWA;->A00:LX/DhX;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v5, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/DhX;->A00:LX/0hS;

    .line 54
    .line 55
    const-string v0, "instagram_shopping_suggested_brand_impression"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x99a

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v7, LX/DhX;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/DhX;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/DhX;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4, v5}, LX/BeP;->A11(LX/0B2;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CjZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v7, p0, LX/CWA;->A00:LX/DhX;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v5, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/DhX;->A00:LX/0hS;

    .line 32
    .line 33
    const-string v0, "instagram_shopping_followed_brand_sub_impression"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8c0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v7, p0, LX/CWA;->A00:LX/DhX;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v5, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/DhX;->A00:LX/0hS;

    .line 54
    .line 55
    const-string v0, "instagram_shopping_suggested_brand_sub_impression"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x99b

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v7, LX/DhX;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/DhX;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/DhX;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4, v5}, LX/BeP;->A11(LX/0B2;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method
