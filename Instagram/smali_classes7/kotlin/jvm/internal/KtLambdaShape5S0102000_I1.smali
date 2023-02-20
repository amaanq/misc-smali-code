.class public Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A00:I

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A01:I

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2Vz;

    .line 14
    .line 15
    iget v0, v4, LX/2Vz;->A01:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/IHC;->A08(FF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A00:I

    .line 26
    .line 27
    iget v0, v4, LX/2Vz;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    invoke-static {v0, v3}, LX/IHC;->A08(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v0, v2, v1}, LX/IR2;->A00(LX/2Vz;FII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast p1, LX/IPo;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/IPo;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/IPm;

    .line 56
    .line 57
    iget-object v6, v0, LX/IPm;->A00:LX/0Sn;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A00:I

    .line 62
    .line 63
    iget v5, p1, LX/IPo;->A01:I

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A01:I

    .line 70
    .line 71
    iget v0, p1, LX/IPo;->A00:I

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v4, v3, :cond_0

    .line 81
    .line 82
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/AbstractMap;

    .line 89
    .line 90
    sub-int v0, v4, v5

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eq v4, v3, :cond_0

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
.end method
