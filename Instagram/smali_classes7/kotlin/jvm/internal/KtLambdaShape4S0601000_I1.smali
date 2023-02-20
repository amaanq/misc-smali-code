.class public Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A00:I

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A07:I

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
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/2Up;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A00:I

    .line 27
    .line 28
    or-int/lit8 v8, v0, 0x1

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, LX/2Up;->A05(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

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
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/KAI;

    .line 43
    .line 44
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/0Sn;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/AI0;

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/AI1;

    .line 59
    .line 60
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LX/0SY;

    .line 63
    .line 64
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;->A00:I

    .line 65
    .line 66
    or-int/lit8 v8, v0, 0x1

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, LX/KNZ;->A02(LX/AI0;LX/AI1;LX/KAI;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
