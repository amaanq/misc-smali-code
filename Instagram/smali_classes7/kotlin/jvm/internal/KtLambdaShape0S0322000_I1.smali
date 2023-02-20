.class public Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;
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

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A06:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A00:I

    .line 13
    .line 14
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A07:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/I83;

    .line 15
    .line 16
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A06:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A05:Z

    .line 19
    .line 20
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0SY;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A00:I

    .line 25
    .line 26
    or-int/lit8 v5, v0, 0x1

    .line 27
    .line 28
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A01:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, LX/KPX;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;IIZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A06:Z

    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/0Tb;

    .line 45
    .line 46
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A05:Z

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/I83;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A00:I

    .line 53
    .line 54
    or-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;->A01:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, LX/JlK;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
