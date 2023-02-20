.class public final LX/Dxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dxt;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BzL;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/BzL;-><init>(LX/DVF;LX/Bko;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
