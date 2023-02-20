.class public final LX/HGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eq5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/I5v;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGe;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGe;->A01:LX/06I;

    .line 3
    .line 4
    iput-object p4, p0, LX/HGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/HGe;->A02:LX/I5v;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CGr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGe;->A02:LX/I5v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5v;->Coj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ck1(ZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HGe;->A02:LX/I5v;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I5v;->Cvc()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, LX/HGe;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/HGe;->A01:LX/06I;

    .line 13
    .line 14
    iget-object v1, p0, LX/HGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/HGe;->A02:LX/I5v;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/GwM;->A01(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
