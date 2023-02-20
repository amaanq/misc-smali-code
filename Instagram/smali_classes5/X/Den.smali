.class public final LX/Den;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/4xh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Den;->A00:LX/0hS;

    .line 11
    .line 12
    iput-object p4, p0, LX/Den;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Den;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/Den;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Den;->A01:LX/4xh;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/Den;)LX/Bvh;
    .locals 2

    .line 0
    new-instance v1, LX/Bvh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Den;->A01:LX/4xh;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A01(LX/0B2;LX/Den;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "content_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, LX/Den;->A02(Ljava/lang/String;)LX/1zQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "navigation_info"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Den;->A00(LX/Den;)LX/Bvh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "scroll_logging_info"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public final A02(Ljava/lang/String;)LX/1zQ;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Den;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Den;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Den;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
