.class public Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, LX/2YG;

    .line 5
    .line 6
    check-cast p3, LX/2Z6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, LX/2YT;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/2YT;

    .line 24
    .line 25
    invoke-interface {p3, v0}, LX/2Z6;->CzE(LX/2YT;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A00:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, LX/2YG;->A0K(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, LX/2YT;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v2, LX/2YT;

    .line 39
    .line 40
    invoke-interface {p3, v2}, LX/2Z6;->ATH(LX/2YT;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v0, v2, LX/2Yc;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v2, LX/2Yc;

    .line 51
    .line 52
    iget-object v1, v2, LX/2Yc;->A03:LX/2Y7;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/2Yc;->A03:LX/2Y7;

    .line 58
    .line 59
    iput-object v0, v2, LX/2Yc;->A04:LX/2Xp;

    .line 60
    .line 61
    iput-object v0, v2, LX/2Yc;->A05:LX/2Xo;

    .line 62
    .line 63
    iput-boolean v3, v1, LX/2Y7;->A02:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, LX/2Y6;

    .line 67
    .line 68
    check-cast p2, LX/2YG;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2YI;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/2YG;->A0G(LX/2YI;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, LX/2YG;->A0I(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, LX/2Y6;->DRZ()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0101000_I0;->A00:I

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, LX/2Y6;->Bey(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method
