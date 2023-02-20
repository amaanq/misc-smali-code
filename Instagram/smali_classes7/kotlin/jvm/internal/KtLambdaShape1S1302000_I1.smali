.class public Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;
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

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A00:I

    .line 11
    .line 12
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A06:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0Sn;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/I1B;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A00:I

    .line 23
    .line 24
    or-int/lit8 v6, v0, 0x1

    .line 25
    .line 26
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A01:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, LX/Jnc;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/I1B;Ljava/lang/String;LX/0Sn;II)V

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
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/0Tb;

    .line 43
    .line 44
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0SY;

    .line 47
    .line 48
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A00:I

    .line 49
    .line 50
    or-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;->A01:I

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, LX/KPY;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;LX/0SY;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
