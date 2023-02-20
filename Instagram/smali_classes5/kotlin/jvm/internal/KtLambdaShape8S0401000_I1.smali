.class public Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A02:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/MAL;

    .line 8
    .line 9
    iget-object v0, v7, LX/MAL;->A03:LX/1dv;

    .line 10
    .line 11
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/4AS;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/4AS;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/51O;

    .line 47
    .line 48
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1gk;

    .line 53
    .line 54
    iget-boolean v0, v7, LX/MAL;->A0I:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/DlB;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v7, v3}, LX/DlB;-><init>(LX/51O;LX/1gk;LX/MAL;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/1yw;

    .line 85
    .line 86
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/1MO;

    .line 89
    .line 90
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/2BQ;

    .line 93
    .line 94
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A00:I

    .line 95
    .line 96
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/2NM;

    .line 99
    .line 100
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yw;->ChE(LX/2NM;LX/1MO;LX/2BQ;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/4al;

    .line 107
    .line 108
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/1MO;

    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 115
    .line 116
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;->A00:I

    .line 126
    .line 127
    invoke-interface {v4, v3, v2, v1, v0}, LX/4al;->CKH(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
