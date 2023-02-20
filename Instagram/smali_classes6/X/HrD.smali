.class public final synthetic LX/HrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrD;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/HrD;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v2, v1, LX/4VJ;->A1a:LX/6CS;

    .line 3
    .line 4
    iget-object v6, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v1, LX/4VJ;->A1w:LX/6L7;

    .line 7
    .line 8
    iget-object v5, v1, LX/4VJ;->A2G:LX/6Je;

    .line 9
    .line 10
    iget-object v0, v1, LX/4VJ;->A26:LX/6C1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6C1;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v3, v1, LX/4VJ;->A1h:LX/6Bd;

    .line 17
    .line 18
    new-instance v1, LX/6Wn;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/6Wn;-><init>(LX/6CS;LX/6Bd;LX/6L7;LX/6Je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method
