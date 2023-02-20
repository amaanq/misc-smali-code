.class public Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A03:Z

    .line 7
    .line 8
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A00:I

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/LOe;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A03:Z

    .line 17
    .line 18
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A00:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/KDB;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOe;IZ)V

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
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A03:Z

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Jad;

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/KPE;

    .line 37
    .line 38
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I1;->A00:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v1, v4, v2, v0, v3}, LX/KAq;->A00(LX/KPE;LX/2YC;LX/Jad;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
