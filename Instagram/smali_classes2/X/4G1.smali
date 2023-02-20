.class public final LX/4G1;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/F0r;


# direct methods
.method public constructor <init>(LX/3CS;LX/F0r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4G1;->A00:LX/F0r;

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
    check-cast p2, LX/5Bp;

    .line 1
    .line 2
    iget-object v1, p2, LX/5Bp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/5Bp;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/5Bp;->A04:[B

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-wide v0, p2, LX/5Bp;->A01:J

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget v0, p2, LX/5Bp;->A00:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
