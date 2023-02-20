.class public Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/C89;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A03:I

    .line 1
    .line 2
    sget-object v1, LX/Jpl;->A00:LX/KRp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    const-string v4, "DELETE"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-virtual/range {v1 .. v7}, LX/KRp;->A0H(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 41
    .line 42
    const-string v4, "DELETE"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
