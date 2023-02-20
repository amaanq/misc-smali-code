.class public final LX/Dyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4nu;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dyr;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dyr;->A00:LX/0je;

    .line 10
    .line 11
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dyr;->A02:LX/4nu;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dyr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dyr;->A00:LX/0je;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dyr;->A02:LX/4nu;

    .line 5
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
    new-instance v1, LX/6PI;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, LX/6PI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Bzf;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v4, v2}, LX/Bzf;-><init>(LX/0je;LX/6PI;Lcom/instagram/service/session/UserSession;LX/DVF;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
