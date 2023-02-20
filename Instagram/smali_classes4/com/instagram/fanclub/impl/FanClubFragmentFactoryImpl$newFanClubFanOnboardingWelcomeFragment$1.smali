.class public final Lcom/instagram/fanclub/impl/FanClubFragmentFactoryImpl$newFanClubFanOnboardingWelcomeFragment$1;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/AvP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/AvP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
