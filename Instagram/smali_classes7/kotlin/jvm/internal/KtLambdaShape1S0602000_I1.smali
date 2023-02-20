.class public Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A00:I

    .line 15
    .line 16
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A08:I

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
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/G3K;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4S3;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/4S3;

    .line 19
    .line 20
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/0Sn;

    .line 29
    .line 30
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A00:I

    .line 31
    .line 32
    or-int/lit8 v8, v0, 0x1

    .line 33
    .line 34
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A01:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, LX/Jll;->A00(LX/2YC;LX/4S3;LX/4S3;LX/G3K;Ljava/lang/CharSequence;Ljava/lang/Object;LX/0Sn;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/0Sn;

    .line 57
    .line 58
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/0Sn;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 69
    .line 70
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A00:I

    .line 71
    .line 72
    or-int/lit8 v8, v0, 0x1

    .line 73
    .line 74
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;->A01:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v9}, LX/KKs;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method
