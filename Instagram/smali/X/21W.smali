.class public LX/21W;
.super LX/21X;
.source ""

# interfaces
.implements LX/21Z;
.implements LX/21a;


# instance fields
.field public A00:J

.field public A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Ns;LX/2JD;LX/1MO;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/21X;-><init>(LX/2Ns;LX/2JD;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/21W;->A01:LX/1MO;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/21W;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

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
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21W;->A01:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/21W;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/21W;->A00:J

    .line 1
    .line 2
    return-void
.end method
