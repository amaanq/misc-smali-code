.class public final LX/79e;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/60P;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79e;->A01:LX/60P;

    .line 4
    .line 5
    iget-object v0, p1, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/79e;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p1, LX/60P;->A01:LX/1la;

    .line 10
    .line 11
    iput-object v0, p0, LX/79e;->A00:LX/1la;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/3EP;

    .line 2
    .line 3
    check-cast p4, LX/5Ue;

    .line 4
    .line 5
    iget-object v5, p4, LX/5Ue;->A01:LX/2Gy;

    .line 6
    .line 7
    iget-object v3, p0, LX/79e;->A00:LX/1la;

    .line 8
    .line 9
    iget-object v2, p0, LX/79e;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "segment_time_spent"

    .line 12
    .line 13
    invoke-static {v3, v5, v2, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p2, p3}, LX/2B9;->A0E(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/2B9;->A0Q(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget v0, p4, LX/5Ue;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/2B9;->A2g:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v7, p0, LX/79e;->A01:LX/60P;

    .line 37
    .line 38
    iget-object v8, p4, LX/5Ue;->A02:LX/5tN;

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, LX/33m;->A0D(LX/2B9;LX/2Gy;LX/3EP;LX/60P;LX/5tN;IZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
