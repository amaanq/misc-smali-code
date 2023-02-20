.class public final LX/7Di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6qq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/71R;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v10, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v5, "web"

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, LX/5TX;

    .line 22
    .line 23
    invoke-direct {v9, v1}, LX/5TX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 p0, 0x5

    .line 31
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 32
    .line 33
    move/from16 v11, p5

    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "link_sticker_default"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "link_sticker_subtle"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "link_sticker_black_white"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/54Q;->A15()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "link_sticker_hero"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, LX/71R;

    .line 81
    .line 82
    invoke-direct {v0, v8, p2, v2}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, LX/71R;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v0, p1, LX/6qq;->A03:LX/6Uu;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, LX/6qq;->A02:LX/4Qs;

    .line 99
    .line 100
    iget-object v0, v0, LX/4Qs;->A0Q:LX/0dH;

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/0dH;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/0g0;->A01(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-gtz v0, :cond_0

    .line 128
    .line 129
    const-string v0, "link_sticker_primary_color"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p1, LX/6qq;->A01:LX/6pa;

    .line 133
    .line 134
    iget-object v0, v0, LX/6pa;->A0G:LX/0dH;

    .line 135
    .line 136
    goto :goto_1
.end method
