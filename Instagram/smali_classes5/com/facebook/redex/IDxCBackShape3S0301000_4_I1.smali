.class public Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Bid;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1MO;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/2BQ;

    .line 17
    .line 18
    iget v12, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v8, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v8, v1, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v7}, LX/DjW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 33
    .line 34
    iget-object v5, v1, LX/Bid;->A03:LX/1la;

    .line 35
    .line 36
    iget-object v3, v1, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/1MO;->Bm9()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    move v9, v12

    .line 45
    invoke-virtual/range {v2 .. v10}, LX/2ll;->A04(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;IZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, LX/Bid;->A01:LX/AB2;

    .line 49
    .line 50
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v9, v1, LX/Bid;->A06:LX/1m5;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v11, "single_tap"

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v12}, LX/2ll;->A02(Landroid/app/Activity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/1m5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/5yP;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/1MO;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/2BQ;

    .line 74
    .line 75
    iget v1, p0, Lcom/facebook/redex/IDxCBackShape3S0301000_4_I1;->A00:I

    .line 76
    .line 77
    const-string v0, "single_tap"

    .line 78
    .line 79
    invoke-static {v3, v2, v4, v0, v1}, LX/5yP;->A01(LX/1MO;LX/2BQ;LX/5yP;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

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
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
