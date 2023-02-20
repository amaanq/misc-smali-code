.class public final LX/E2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gq;


# instance fields
.field public final synthetic A00:LX/2D1;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2D1;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2k;->A00:LX/2D1;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2k;->A01:LX/3fP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2k;->A00:LX/2D1;

    .line 1
    .line 2
    iget-object v1, v2, LX/2D1;->A04:Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v0, "user_info"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E2k;->A01:LX/3fP;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic CjX(LX/1MA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2k;->A00:LX/2D1;

    .line 1
    .line 2
    iget-object v0, v2, LX/2D1;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1j8;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/2D1;->A04:Ljava/util/HashSet;

    .line 12
    .line 13
    const-string v0, "user_info"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/E2k;->A01:LX/3fP;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
