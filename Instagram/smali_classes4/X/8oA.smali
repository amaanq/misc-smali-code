.class public final LX/8oA;
.super LX/1ol;
.source ""


# instance fields
.field public final synthetic A00:LX/9lo;


# direct methods
.method public constructor <init>(LX/9lo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8oA;->A00:LX/9lo;

    .line 1
    .line 2
    iget-object v0, p1, LX/9lo;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8oA;->A00:LX/9lo;

    .line 7
    .line 8
    iget-object v0, v0, LX/9lo;->A02:LX/4Ld;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/4Ld;->Cgh(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8oA;->A00:LX/9lo;

    .line 7
    .line 8
    iget-object v0, v0, LX/9lo;->A02:LX/4Ld;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/4Ld;->Cgh(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
