.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A06:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A06:I

    .line 1
    .line 2
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A00:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4ZS;

    .line 17
    .line 18
    iget-object v6, v0, LX/4ZS;->A0F:LX/1bC;

    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    new-instance v0, LX/FgM;

    .line 68
    .line 69
    invoke-direct {v0, v5, v3, v4}, LX/FgM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A00:I

    .line 73
    .line 74
    invoke-interface {v6, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_5

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A03:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4eh;

    .line 94
    .line 95
    iget-object v6, v0, LX/4eh;->A06:LX/1bC;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v7
    .line 104
    .line 105
.end method
