.class public Lcom/instagram/login/callback/LoginCallbacks$2;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/8hJ;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/8hJ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A00:LX/8hJ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A00:LX/8hJ;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/login/callback/LoginCallbacks$2;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
