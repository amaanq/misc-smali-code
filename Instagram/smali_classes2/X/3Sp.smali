.class public final LX/3Sp;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/2QH;


# direct methods
.method public constructor <init>(LX/3CS;LX/2QH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Sp;->A00:LX/2QH;

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
    check-cast p2, LX/36p;

    .line 1
    .line 2
    iget-object v1, p2, LX/36p;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/36p;->A02:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, LX/1bX;->AEo(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p2, LX/36p;->A05:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/36p;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, LX/1bX;->AEo(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x5

    .line 31
    iget-wide v0, p2, LX/36p;->A00:J

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/36p;->A01:LX/2rI;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_feed_items` (`id`,`ranking_weight`,`data`,`media_age`,`stored_age`,`item_type`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
