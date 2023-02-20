.class public Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/L1P;

    .line 8
    .line 9
    iget-object v0, v0, LX/L1P;->A01:LX/L1O;

    .line 10
    .line 11
    iget-object v1, v0, LX/L1O;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v0, LX/L1O;->A01:LX/1lo;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/A0j;->A01(Landroidx/fragment/app/Fragment;LX/1lo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/LRi;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/LRi;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/LRi;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/LRi;->C9S(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
.end method
