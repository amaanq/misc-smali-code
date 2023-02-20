.class public Lcom/facebook/redex/IDxIAdapterShape49S0100000_7_I1;
.super LX/2rN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3CS;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIAdapterShape49S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIAdapterShape49S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/M8u;

    .line 1
    .line 2
    iget-object v1, p2, LX/M8u;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/M8u;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/M8u;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/M8u;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/M8u;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p2, LX/M8u;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p2, LX/M8u;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "INSERT OR REPLACE INTO `user_status_history` (`status_emoji`,`status_text`,`status_placeholder`,`status_type`,`status_audio_cluster_id`,`status_display_artist`,`status_music_title`) VALUES (?,?,?,?,?,?,?)"

    .line 1
    .line 2
    return-object v0
.end method
