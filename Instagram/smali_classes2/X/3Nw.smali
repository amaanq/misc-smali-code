.class public final LX/3Nw;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/3EK;


# direct methods
.method public constructor <init>(LX/3CS;LX/3EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Nw;->A00:LX/3EK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2RT;

    .line 1
    .line 2
    iget-object v1, p2, LX/2RT;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/2RT;->A01:[B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)"

    return-object v0
.end method
