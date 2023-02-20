.class public Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/4ff;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/4de;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Bwt;

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A00:I

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v3, v0}, LX/4ff;->CRh(LX/4de;LX/Bwt;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FxD;

    .line 30
    .line 31
    iget-object v4, v0, LX/FxD;->A00:LX/23Q;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1Js;

    .line 42
    .line 43
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1, v2, v0}, LX/23Q;->A0l(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/FxD;

    .line 52
    .line 53
    iget-object v4, v0, LX/FxD;->A00:LX/23Q;

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/1Js;

    .line 64
    .line 65
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;->A00:I

    .line 66
    .line 67
    invoke-virtual {v4, v3, v1, v2, v0}, LX/23Q;->A0m(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
