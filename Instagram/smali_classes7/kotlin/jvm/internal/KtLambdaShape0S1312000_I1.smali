.class public Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;
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

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A00:I

    .line 13
    .line 14
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A01:I

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A07:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A06:Z

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0Sn;

    .line 24
    .line 25
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A00:I

    .line 26
    .line 27
    or-int/lit8 v6, v0, 0x1

    .line 28
    .line 29
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A01:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, LX/Jlh;->A00(LX/2YC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0Sn;IIZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A06:Z

    .line 44
    .line 45
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/KA9;

    .line 48
    .line 49
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/LOe;

    .line 52
    .line 53
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A00:I

    .line 54
    .line 55
    or-int/lit8 v6, v0, 0x1

    .line 56
    .line 57
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A01:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, LX/KDB;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;LX/LOe;Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/0Tb;

    .line 66
    .line 67
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/90J;

    .line 76
    .line 77
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A06:Z

    .line 78
    .line 79
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A00:I

    .line 80
    .line 81
    or-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;->A01:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, LX/JlL;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/90J;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
