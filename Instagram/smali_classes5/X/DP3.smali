.class public final LX/DP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/17A;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DP3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DP3;->A00:LX/0je;

    .line 6
    .line 7
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/17A;->A00(LX/0je;Ljava/lang/String;)LX/17A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DP3;->A01:LX/17A;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/DP3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/DP3;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/DP3;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/DP3;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LX/DP3;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, LX/DP3;->A06:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/0lQ;LX/DP3;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/DP3;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "a_pk"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/DP3;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "broadcast_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/DP3;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m_pk"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/DP3;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/DP3;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/DP3;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "live_module"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
