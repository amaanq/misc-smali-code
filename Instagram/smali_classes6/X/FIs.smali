.class public final LX/FIs;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/1aq;


# direct methods
.method public constructor <init>(LX/3CS;LX/1aq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIs;->A00:LX/1aq;

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
    check-cast p2, LX/FN4;

    .line 1
    .line 2
    iget-object v1, p2, LX/FN4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/FN4;->A02:Ljava/lang/String;

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
    iget-wide v0, p2, LX/FN4;->A00:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-wide v0, p2, LX/FN4;->A01:J

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `clips_remix_original_media` (`media_id`,`file_path`,`file_size`,`last_used_time_ms`) VALUES (?,?,?,?)"

    return-object v0
.end method
