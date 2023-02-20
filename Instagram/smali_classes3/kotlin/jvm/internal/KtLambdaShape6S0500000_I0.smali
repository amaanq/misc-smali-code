.class public Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0je;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/1nA;

    .line 20
    .line 21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/1r4;

    .line 24
    .line 25
    new-instance v0, LX/1sV;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/1sV;-><init>(Landroid/content/Context;LX/0je;LX/1r4;LX/1nA;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0je;

    .line 40
    .line 41
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/2yd;

    .line 44
    .line 45
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/1oN;

    .line 48
    .line 49
    new-instance v0, LX/1sU;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v0 .. v6}, LX/1sU;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/2yd;LX/1oN;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0je;

    .line 65
    .line 66
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/1rK;

    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/2z0;

    .line 73
    .line 74
    iget-object v5, v0, LX/2z0;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v0, LX/1tf;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, LX/1tf;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rK;Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
