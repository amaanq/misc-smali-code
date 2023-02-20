.class public Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/BtV;

    .line 12
    .line 13
    iget-object v1, v0, LX/BtV;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1MO;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v0, LX/Bit;

    .line 24
    .line 25
    iget-object v2, v0, LX/Bit;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/2Jo;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, v2}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1WZ;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p1, LX/2B9;->A3e:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v0, LX/BtV;

    .line 54
    .line 55
    iget-object v1, v0, LX/BtV;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    check-cast v0, LX/Cg6;

    .line 59
    .line 60
    iget-object v1, v0, LX/Cg6;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    check-cast v0, LX/Cg5;

    .line 64
    .line 65
    iget-object v1, v0, LX/Cg5;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1WZ;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
