.class public final LX/CYc;
.super LX/21X;
.source ""

# interfaces
.implements LX/21b;
.implements LX/21a;


# instance fields
.field public A00:J

.field public final A01:LX/D8b;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2Ns;LX/D8b;Z)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/D8b;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/CYc;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/CYc;->A01:LX/D8b;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/CYc;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x10

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYc;->A01:LX/D8b;

    .line 1
    .line 2
    iget-object v0, v0, LX/D8b;->A00:LX/1MO;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CYc;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bg2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CYc;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic BxQ(LX/1MO;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final D0v(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYc;->A01:LX/D8b;

    .line 1
    .line 2
    iput-object p1, v0, LX/D8b;->A00:LX/1MO;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CYc;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DOW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/21X;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
