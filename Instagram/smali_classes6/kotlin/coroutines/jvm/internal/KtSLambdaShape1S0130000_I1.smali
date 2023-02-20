.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast p5, LX/162;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/162;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 26
    .line 27
    iput-boolean v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 28
    .line 29
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 30
    .line 31
    iput-object p4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    check-cast p5, LX/162;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 48
    .line 49
    invoke-direct {v2, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/162;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 53
    .line 54
    iput-boolean v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 55
    .line 56
    iput-object p3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    check-cast p5, LX/162;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 69
    .line 70
    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/162;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 74
    .line 75
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 76
    .line 77
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 135
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/G5i;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/G5i;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_2
    const/4 v6, 0x1

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    :cond_3
    const/4 v7, 0x1

    .line 42
    :goto_1
    const/4 v8, 0x1

    .line 43
    :goto_2
    const/4 v9, 0x1

    .line 44
    :goto_3
    const/4 v10, 0x1

    .line 45
    :goto_4
    const/4 v3, 0x1

    .line 46
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;

    .line 47
    .line 48
    move v5, v3

    .line 49
    invoke-direct/range {v2 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;-><init>(IZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    const/4 v6, 0x0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v7, 0x0

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/4 v8, 0x0

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    const/4 v9, 0x0

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    const/4 v10, 0x0

    .line 78
    goto :goto_4

    .line 79
    :pswitch_0
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 82
    .line 83
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/6Tx;

    .line 86
    .line 87
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 103
    .line 104
    const/16 v0, 0x290

    .line 105
    .line 106
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    return-object v2

    .line 123
    :cond_9
    const/4 v2, 0x0

    .line 124
    goto :goto_5

    .line 125
    :pswitch_1
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A01:Z

    .line 126
    .line 127
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A02:Z

    .line 128
    .line 129
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;->A03:Z

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;-><init>(Ljava/lang/Object;IZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
