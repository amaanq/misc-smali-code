.class public Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x48797dd1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/3HP;

    .line 15
    .line 16
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A02:Z

    .line 21
    .line 22
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x4

    .line 28
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v7, v7, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    const v0, -0x35873cbf

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0x375097eb

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B4v;

    .line 54
    .line 55
    iget-object v2, v0, LX/B4v;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, v0, LX/B4v;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v4, v0, LX/B4v;->A06:LX/7k9;

    .line 60
    .line 61
    iget-boolean v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A02:Z

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, LX/B4v;->A05:LX/49U;

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, LX/DgM;->A02(Landroid/content/Context;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x6cb5a5b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, -0x3d6721d4

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0Sd;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;->A02:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const v0, -0x3ddd9cbb

    .line 99
    .line 100
    .line 101
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
