.class public Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9ff;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, LX/9ff;->A01:LX/5Ow;

    .line 27
    .line 28
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 29
    .line 30
    iget-object v0, v0, LX/9ff;->A00:LX/4du;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9ff;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Aug;

    .line 59
    .line 60
    iget-object v0, v0, LX/Aug;->A01:LX/0hS;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1MO;

    .line 69
    .line 70
    invoke-static {v0}, LX/7c1;->A04(LX/1MO;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_exit_to_fb"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
.end method

.method public final C3U()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
