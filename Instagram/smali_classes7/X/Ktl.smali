.class public final LX/Ktl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeK;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktl;->A00:Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2L(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ktl;->A00:Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    .line 5
    .line 6
    new-instance v1, LX/LHL;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, LX/LHL;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/Ktl;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/IjF;

    .line 22
    .line 23
    iget-object v0, v2, LX/IjF;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 30
    .line 31
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v0, v1, LX/KP4;->A00:LX/29J;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    new-instance v1, LX/LHM;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, LX/LHM;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/Ktl;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX/KJ4;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
