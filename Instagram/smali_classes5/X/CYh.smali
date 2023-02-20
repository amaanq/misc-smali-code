.class public final LX/CYh;
.super LX/21X;
.source ""

# interfaces
.implements LX/21Z;
.implements LX/21a;


# instance fields
.field public A00:J

.field public A01:LX/D8c;

.field public A02:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Ns;LX/D8c;LX/2JD;LX/1MO;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p3, v0}, LX/21X;-><init>(LX/2Ns;LX/2JD;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CYh;->A02:LX/1MO;

    .line 8
    .line 9
    iput-object p2, p0, LX/CYh;->A01:LX/D8c;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/CYh;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/21X;->A02:LX/2JD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2JD;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    iget-object v0, p0, LX/21X;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/21X;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYh;->A02:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CYh;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CYh;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
