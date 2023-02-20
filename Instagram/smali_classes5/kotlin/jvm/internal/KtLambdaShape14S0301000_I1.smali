.class public Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


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
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

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
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/4al;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1MO;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/4al;->CKI(LX/1MO;Lcom/instagram/model/shopping/Product;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/6HH;

    .line 45
    .line 46
    iget v0, v0, LX/6HH;->A01:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/6HG;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 59
    .line 60
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Intent;

    .line 63
    .line 64
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/rtc/activity/ClipsTogetherActivity;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/C9P;

    .line 77
    .line 78
    iget-object v0, v1, LX/C9P;->A04:LX/39w;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/DdW;

    .line 87
    .line 88
    iget-object v2, v0, LX/DdW;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v0, LX/DdW;->A02:LX/1yv;

    .line 91
    .line 92
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 95
    .line 96
    iget-object v6, v0, LX/DdW;->A04:LX/2BQ;

    .line 97
    .line 98
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 99
    .line 100
    iget-object v3, v1, LX/C9P;->A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 101
    .line 102
    new-instance v1, LX/DOH;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, LX/DOH;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/1yx;LX/1MO;LX/2BQ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
