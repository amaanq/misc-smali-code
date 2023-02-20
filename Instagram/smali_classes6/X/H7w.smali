.class public final LX/H7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7w;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7w;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v5, p0, LX/H7w;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v4, p0, LX/H7w;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 21
    .line 22
    new-instance v0, LX/FC4;

    .line 23
    .line 24
    invoke-direct {v0, v5, v1}, LX/FC4;-><init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
