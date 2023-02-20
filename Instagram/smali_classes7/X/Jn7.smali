.class public final LX/Jn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)LX/2LE;
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    invoke-static {p1}, LX/2z6;->A0L(LX/1MO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v11}, LX/34e;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f1104e2

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f1104f2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1, v11}, LX/353;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, v11}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 p1, 0x2

    .line 67
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;

    .line 68
    .line 69
    move-object/from16 v13, p2

    .line 70
    .line 71
    move-object p0, v5

    .line 72
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;

    .line 76
    .line 77
    invoke-direct {v2, p1, v13, v12, v11}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v5, v12, p1}, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v2, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/2LE;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LX/2LE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
