.class public Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A04:I

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
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/2oU;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/2Ys;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0Sd;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v3, v2, v1, v0}, LX/2Z1;->A00(LX/2YC;LX/2oU;LX/2Ys;LX/0Sd;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v1, v0, 0xb

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 56
    .line 57
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/2Yr;

    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/0Sd;

    .line 64
    .line 65
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x380

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x48

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/2Up;

    .line 84
    .line 85
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v3, p1, v2, v1, v0}, LX/2Up;->A02(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
