.class public final LX/4xD;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/4n2;


# direct methods
.method public constructor <init>(LX/3CS;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4xD;->A00:LX/4n2;

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
    .locals 3

    .line 0
    check-cast p2, LX/6an;

    .line 1
    .line 2
    iget-object v1, p2, LX/6an;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/6an;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v0, p2, LX/6an;->A00:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/6an;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p2, LX/6an;->A05:Z

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/6an;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `effect_collections` (`productId`,`collectionName`,`syncedAt`,`lastSyncedNextCursor`,`hasMore`,`collectionId`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
