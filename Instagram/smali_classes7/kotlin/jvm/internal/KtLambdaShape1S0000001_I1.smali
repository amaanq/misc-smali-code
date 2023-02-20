.class public Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2W8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, LX/3V3;->A00(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    check-cast p1, LX/2W7;

    .line 17
    .line 18
    iput-wide v0, p1, LX/2W7;->A08:J

    .line 19
    .line 20
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A00:F

    .line 21
    .line 22
    const/high16 v0, -0x41800000    # -0.25f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    iput v1, p1, LX/2W7;->A03:F

    .line 29
    .line 30
    iput v1, p1, LX/2W7;->A04:F

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-static {p1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A00:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "fraction"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {p1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/Jvz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {p1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;->A00:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Jvz;->A00:Ljava/lang/Object;

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 79
.end method
