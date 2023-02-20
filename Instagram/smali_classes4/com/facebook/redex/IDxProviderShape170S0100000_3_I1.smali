.class public Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/71H;

    .line 10
    .line 11
    iget-object v1, v0, LX/71H;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v0, LX/71H;->A0F:LX/74N;

    .line 14
    .line 15
    new-instance v2, LX/73u;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LX/73u;-><init>(LX/74N;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Tb;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5Xf;

    .line 33
    .line 34
    iget-object v2, v0, LX/5Xf;->A0t:LX/5qo;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5Xf;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    return-object v2

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/5Xf;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Xf;->A0y(LX/5Xf;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    return-object v2

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/5Xf;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/5Xf;->A1v:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/5Xf;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Xf;->A08(LX/5Xf;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/5Xf;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Xf;->A05(LX/5Xf;)LX/5Gc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
