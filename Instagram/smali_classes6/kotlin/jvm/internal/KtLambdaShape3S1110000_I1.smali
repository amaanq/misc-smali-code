.class public Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Dhc;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v0}, LX/Dhc;->A01(LX/Dhc;Ljava/lang/String;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/06h;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/06h;->A05:LX/IHK;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/IHK;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/FyM;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LX/FyM;->A0F:LX/GsN;

    .line 54
    .line 55
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v0, LX/HZN;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/HZN;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v2, LX/FyM;->A0D:LX/GdV;

    .line 67
    .line 68
    sget-object v0, LX/NNi;->A00:LX/NNi;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/FyM;->A0G:LX/Dcx;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/Dcx;->A00(LX/Dcx;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
