.class public final LX/HFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1CW;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/HFG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HFG;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HFG;->A01:LX/1CW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HFG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, LX/HFG;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/HFG;->A01:LX/1CW;

    .line 9
    .line 10
    iget-object v0, v1, LX/1CW;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2s0;

    .line 17
    .line 18
    iget-object v4, v1, LX/1CW;->A04:LX/1CZ;

    .line 19
    .line 20
    iget-object v5, v1, LX/1CW;->A06:LX/1Ca;

    .line 21
    .line 22
    new-instance v1, LX/1SZ;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/1SZ;-><init>(Landroid/content/Context;LX/2s0;LX/1CZ;LX/1Ca;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
