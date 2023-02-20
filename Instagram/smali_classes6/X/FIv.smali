.class public final LX/FIv;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/5fC;


# direct methods
.method public constructor <init>(LX/3CS;LX/5fC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIv;->A00:LX/5fC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/865;

    .line 1
    .line 2
    iget-object v1, p2, LX/865;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-wide v0, p2, LX/865;->A01:J

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v0, p2, LX/865;->A00:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `global_impression_tracker` (`intervention_type`,`total_impressions`,`last_impression_timestamp`) VALUES (?,?,?)"

    return-object v0
.end method
