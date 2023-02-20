.class public final LX/DWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DeS;LX/D7X;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Tb;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/D7X;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/D7X;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p4}, LX/DeS;->A00(LX/D7X;LX/5GU;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    instance-of v0, p4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p4, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 27
    .line 28
    invoke-direct {v2, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/5GU;->A0f:LX/5GU;

    .line 32
    .line 33
    new-instance v0, LX/DD7;

    .line 34
    .line 35
    invoke-direct {v0, p4, v2}, LX/DD7;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v0}, LX/DeS;->A00(LX/D7X;LX/5GU;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p4, LX/DP4;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Expected String or DirectLiveViewerInvite: "

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    instance-of v0, p4, LX/1MO;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    :cond_2
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/DH2;

    .line 66
    .line 67
    invoke-direct {v0, p4, v1}, LX/DH2;-><init>(Ljava/lang/Object;LX/0Tb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, LX/DeS;->A00(LX/D7X;LX/5GU;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    instance-of v0, p4, LX/5lX;

    .line 76
    .line 77
    const-string v1, "Required value was null."

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p4

    .line 82
    check-cast v0, LX/5lX;

    .line 83
    .line 84
    iget-object v0, v0, LX/5lX;->A02:LX/1MO;

    .line 85
    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    instance-of v0, p4, LX/5lV;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p4

    .line 98
    check-cast v0, LX/5lV;

    .line 99
    .line 100
    iget-object v0, v0, LX/5lV;->A01:LX/1MO;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "Expected Media, DirectReelMedia, or DirectStoryShareMedia: "

    .line 104
    .line 105
    :goto_1
    invoke-static {v0, p4}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(LX/DeS;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-direct {v6, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/D7X;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/D7X;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v1 .. v6}, LX/DWx;->A00(LX/DeS;LX/D7X;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Tb;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
