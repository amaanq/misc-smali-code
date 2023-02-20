.class public Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A00:I

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A03:I

    .line 1
    .line 2
    check-cast p2, LX/2YG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A00:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A01:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/2YG;->A0J(II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, LX/2YG;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    check-cast p3, LX/2Z6;

    .line 35
    .line 36
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A00:I

    .line 42
    .line 43
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;->A01:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, LX/2YG;->A0J(II)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v2, LX/2YT;

    .line 56
    .line 57
    invoke-interface {p3, v2}, LX/2Z6;->ATH(LX/2YT;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Slot table is out of sync"

    .line 62
    .line 63
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
