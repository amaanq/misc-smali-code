.class public final LX/CYf;
.super LX/21X;
.source ""

# interfaces
.implements LX/21a;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Deq;


# direct methods
.method public constructor <init>(LX/2Ns;LX/Deq;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/Deq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CYf;->A02:LX/Deq;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/CYf;->A01:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/CYf;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1c

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03(LX/21X;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CYf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CYf;

    .line 9
    .line 10
    iget-boolean v2, p1, LX/CYf;->A01:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/CYf;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CYf;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CYf;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
