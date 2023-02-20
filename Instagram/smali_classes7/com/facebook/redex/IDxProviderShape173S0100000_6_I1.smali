.class public Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0hc;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/KzF;

    .line 19
    .line 20
    iget-object v0, v0, LX/KzF;->A0J:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    return-object v4

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/KzF;

    .line 30
    .line 31
    iget-object v0, v0, LX/KzF;->A0J:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    return-object v4

    .line 38
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/KRs;

    .line 41
    .line 42
    iget-object v3, v4, LX/KRs;->A0X:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v4, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v4, LX/KRs;->A04:LX/2sx;

    .line 47
    .line 48
    new-instance v1, LX/EHZ;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LX/EHZ;-><init>(LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/KRs;->A0Z:LX/0je;

    .line 54
    .line 55
    new-instance v4, LX/BkT;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0, v1, v2}, LX/BkT;-><init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
