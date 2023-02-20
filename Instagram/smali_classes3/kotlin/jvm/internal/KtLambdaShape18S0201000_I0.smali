.class public Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/2YC;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Sd;

    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, LX/2og;->A00(LX/2YC;Landroidx/compose/ui/platform/AndroidComposeView;LX/0Sd;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/2Up;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v0}, LX/2Up;->A01(LX/2YC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [LX/2Yi;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [LX/2Yi;

    .line 64
    .line 65
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0Sd;

    .line 68
    .line 69
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {p1, v1, v2, v0}, LX/2Yj;->A00(LX/2YC;LX/0Sd;[LX/2Yi;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
