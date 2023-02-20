.class public final LX/EKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rI;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/0jR;LX/EKh;LX/1la;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3, p4}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2B9;->A0G(LX/0jR;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/EKh;->A00(LX/2B9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EKU;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Bq8(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final Bq9(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final BqA(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final BqC(LX/1MO;LX/1la;IIJ)V
    .locals 0

    return-void
.end method

.method public final BqD(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Brk(LX/0jR;LX/19v;LX/1la;II)V
    .locals 1

    .line 0
    check-cast p2, LX/EKh;

    .line 1
    .line 2
    const-string v0, "impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/EKU;->A00(LX/0jR;LX/EKh;LX/1la;Ljava/lang/String;)V

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
.end method

.method public final bridge synthetic Bss(LX/0jR;LX/19v;LX/1la;II)V
    .locals 1

    .line 0
    check-cast p2, LX/EKh;

    .line 1
    .line 2
    const-string v0, "sub_impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/EKU;->A00(LX/0jR;LX/EKh;LX/1la;Ljava/lang/String;)V

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
.end method

.method public final bridge synthetic Bst(LX/19v;LX/1la;II)V
    .locals 2

    .line 0
    check-cast p1, LX/EKh;

    .line 1
    .line 2
    const-string v1, "sub_viewed_impression"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, LX/EKU;->A00(LX/0jR;LX/EKh;LX/1la;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Bt8(LX/361;LX/19v;LX/1la;IIJ)V
    .locals 2

    .line 0
    check-cast p2, LX/EKh;

    .line 1
    .line 2
    const-string v0, "time_spent"

    .line 3
    .line 4
    invoke-static {p2, p3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p6, p7}, LX/2B9;->A0E(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/EKh;->A00(LX/2B9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/EKU;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic BtD(LX/19v;LX/1la;Ljava/lang/String;DIJZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic BtE(LX/19v;LX/1la;II)V
    .locals 2

    .line 0
    check-cast p1, LX/EKh;

    .line 1
    .line 2
    const-string v1, "viewed_impression"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, LX/EKU;->A00(LX/0jR;LX/EKh;LX/1la;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
