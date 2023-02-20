.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_1
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 34
    .line 35
    invoke-direct {v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(LX/162;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A01:I

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
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/ETm;

    .line 11
    .line 12
    iget-object v4, v0, LX/ETm;->A00:LX/17G;

    .line 13
    .line 14
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/FmX;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/FmX;->A00(LX/FmX;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/6JN;->A01(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Gbx;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-boolean v0, v4, LX/Gbx;->A05:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    iput-boolean v3, v4, LX/Gbx;->A05:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v1, v2, [Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, v4, LX/Gbx;->A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/7rT;

    .line 79
    .line 80
    iget-object v1, v0, LX/7rT;->A01:LX/2wQ;

    .line 81
    .line 82
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    const/16 v10, 0xe0

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v3, v1

    .line 114
    move-object v5, v1

    .line 115
    move-object v9, v1

    .line 116
    invoke-direct/range {v0 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method
