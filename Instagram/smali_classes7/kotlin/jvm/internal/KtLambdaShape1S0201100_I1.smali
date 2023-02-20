.class public Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A04:I

    .line 1
    .line 2
    iput-wide p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A01:J

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A01:J

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Jay;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0Sd;

    .line 17
    .line 18
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A00:I

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/KNc;->A01(LX/Jay;LX/2YC;LX/0Sd;IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A01:J

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/0Sd;

    .line 41
    .line 42
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;->A00:I

    .line 43
    .line 44
    or-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LX/KLT;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
