.class public final synthetic LX/1qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1qg;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/1qg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/1qg;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1qh;

    .line 16
    .line 17
    invoke-direct {v5, v1, v6}, LX/1qh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v6}, LX/1qq;->A00(Lcom/instagram/service/session/UserSession;)LX/1qr;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v1, LX/1qe;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/1qe;-><init>(Landroid/content/Context;LX/1qp;LX/1qr;LX/1qf;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
