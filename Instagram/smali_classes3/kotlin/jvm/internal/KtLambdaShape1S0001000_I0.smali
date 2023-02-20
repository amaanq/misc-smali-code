.class public Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A00:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A00:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, LX/40I;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A00:I

    .line 33
    .line 34
    invoke-virtual {p1}, LX/40I;->A05()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v2, v0

    .line 39
    int-to-double v0, v1

    .line 40
    div-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    check-cast p1, LX/5Ay;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x3e8

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/5Ay;->A0F:LX/5Hc;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5Hc;->AqS()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/9Y6;->A00:LX/0Sn;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 93
.end method
