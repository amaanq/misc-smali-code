.class public Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0B2;

    .line 5
    .line 6
    new-instance v2, LX/Ii9;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Ii9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "paypal_billing_agreement_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, LX/0B2;

    .line 39
    .line 40
    new-instance v2, LX/Ii9;

    .line 41
    .line 42
    invoke-direct {v2}, LX/Ii9;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "paypal_billing_agreement_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/IHC;->A1N(LX/0v5;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
