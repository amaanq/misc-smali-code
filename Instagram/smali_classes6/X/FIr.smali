.class public final LX/FIr;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/1ap;


# direct methods
.method public constructor <init>(LX/3CS;LX/1ap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIr;->A00:LX/1ap;

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
    check-cast p2, LX/F4p;

    .line 1
    .line 2
    iget-object v1, p2, LX/F4p;->A03:Ljava/lang/String;

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
    iget v0, p2, LX/F4p;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iget v0, p2, LX/F4p;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/F4p;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-wide v0, p2, LX/F4p;->A02:J

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `audio_tracks` (`audio_track_id`,`start_time_ms`,`duration_ms`,`file_path`,`last_used_time_ms`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
