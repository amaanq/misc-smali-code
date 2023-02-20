.class public final LX/Ks7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Ks7;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ks7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "IgRxMailboxInstagramUser"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/5LN;->A03:LX/2sm;

    .line 9
    .line 10
    new-instance v1, LX/Jud;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Jud;-><init>(LX/2sm;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Jue;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Jue;-><init>(LX/Jud;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
