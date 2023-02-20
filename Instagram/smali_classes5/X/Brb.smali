.class public final LX/Brb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/Bp3;

.field public final A01:LX/Brc;

.field public final A02:LX/Bre;


# direct methods
.method public constructor <init>(LX/Brc;LX/Bre;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brb;->A01:LX/Brc;

    .line 4
    .line 5
    iput-object p2, p0, LX/Brb;->A02:LX/Bre;

    .line 6
    .line 7
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "server"

    .line 12
    .line 13
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "server_results"

    .line 16
    .line 17
    iput-object v0, v1, LX/Boz;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/Bp3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bp3;-><init>(LX/Boz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Brb;->A00:LX/Bp3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/Brb;->A02:LX/Bre;

    .line 12
    .line 13
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DUd;

    .line 16
    .line 17
    iget-object v2, v3, LX/DUd;->A08:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v4, LX/Bre;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/Bre;->A00(LX/Bre;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Brb;->A01:LX/Brc;

    .line 36
    .line 37
    iget-object v0, v3, LX/DUd;->A09:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, p0, LX/Brb;->A00:LX/Bp3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, LX/Brc;->A02(LX/Bp3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
