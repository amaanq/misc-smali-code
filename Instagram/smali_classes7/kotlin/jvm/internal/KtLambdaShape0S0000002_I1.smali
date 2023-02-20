.class public Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A02:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 6
    .line 7
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 15
    .line 16
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 10
    .line 11
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 21
    .line 22
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "max"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 35
    .line 36
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "x"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 46
    .line 47
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "y"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 55
    .line 56
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "horizontal"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 66
    .line 67
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "vertical"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 75
    .line 76
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "minWidth"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 86
    .line 87
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "minHeight"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A01:F

    .line 95
    .line 96
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "width"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;->A00:F

    .line 106
    .line 107
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "height"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 115
    .line 116
.end method
