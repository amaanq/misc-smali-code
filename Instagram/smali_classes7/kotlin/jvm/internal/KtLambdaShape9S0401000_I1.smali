.class public Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/G3L;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/G3K;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/0Sn;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A00:I

    .line 25
    .line 26
    or-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/Jln;->A00(LX/2YC;LX/G3K;LX/G3L;Ljava/lang/CharSequence;LX/0Sn;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/2Up;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;->A00:I

    .line 53
    .line 54
    or-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, LX/2Up;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
