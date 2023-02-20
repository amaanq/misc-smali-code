.class public Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1bc;

    .line 8
    .line 9
    iget-object v1, v2, LX/1bc;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEnd(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/1bc;->A01:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/6Kq;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A01:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Kq;->A0D(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v4, LX/378;->A01:LX/0yw;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A01:Z

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/1bd;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1bd;-><init>(LX/0Tb;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/4C2;

    .line 61
    .line 62
    iget-object v4, v0, LX/4C2;->A01:LX/2Jo;

    .line 63
    .line 64
    iget-object v3, v0, LX/4C2;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A01:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v4, v3, v1, v2}, LX/4oD;->A00(LX/2Jo;LX/2Jo;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I0;->A01:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
