.class public final LX/5Ug;
.super LX/5wU;
.source ""


# instance fields
.field public final A00:LX/60S;


# direct methods
.method public constructor <init>(LX/60S;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5wU;-><init>(LX/60S;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ug;->A00:LX/60S;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/60S;LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    check-cast p3, LX/3EP;

    .line 1
    .line 2
    check-cast p4, LX/5Ue;

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/5wU;->A01(LX/60S;LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p4, LX/5Ue;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "segment_index"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p4, LX/5Ue;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "segment_count"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
