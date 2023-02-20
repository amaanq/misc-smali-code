.class public final LX/7d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/intf/UserDetailLaunchConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7d2;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/7d2;->A00:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7d2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/7d2;->A00:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 3
    .line 4
    const-class v1, LX/F14;

    .line 5
    .line 6
    new-instance v0, LX/4iC;

    .line 7
    .line 8
    invoke-direct {v0, v3}, LX/4iC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/F14;

    .line 16
    .line 17
    new-instance v0, LX/52b;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/52b;-><init>(Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/F14;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
