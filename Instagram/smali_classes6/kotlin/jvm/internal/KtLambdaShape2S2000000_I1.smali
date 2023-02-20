.class public Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A00:Ljava/lang/String;

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
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A01:Ljava/lang/String;

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/F0a;->A0E(Ljava/lang/Object;)LX/GiQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "result_discarded"

    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "share_type"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "error_message"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LX/0v5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mintable_collection_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v0, "collectible_price"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, LX/0v5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "mintable_collection_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2000000_I1;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
