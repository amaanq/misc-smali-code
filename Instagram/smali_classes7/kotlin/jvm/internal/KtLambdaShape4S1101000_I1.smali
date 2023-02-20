.class public Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A00:I

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Tb;

    .line 14
    .line 15
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A00:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/KRf;->A09(LX/2YC;Ljava/lang/String;LX/0Tb;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0Tb;

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A00:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v0}, LX/KRF;->A07(LX/2YC;Ljava/lang/String;LX/0Tb;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0Tb;

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A00:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v0}, LX/KRF;->A06(LX/2YC;Ljava/lang/String;LX/0Tb;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/KA9;

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A00:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v0}, LX/KPX;->A03(LX/2YC;LX/KA9;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;->A00:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v3, v1, v2, v0}, LX/KKq;->A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
