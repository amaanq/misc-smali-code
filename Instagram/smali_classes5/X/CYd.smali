.class public final LX/CYd;
.super LX/21X;
.source ""

# interfaces
.implements LX/21b;
.implements LX/21a;


# instance fields
.field public A00:J

.field public A01:LX/1MO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Ns;LX/2JD;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p5}, LX/21X;-><init>(LX/2Ns;LX/2JD;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/CYd;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/CYd;->A01:LX/1MO;

    .line 14
    .line 15
    iput-object p4, p0, LX/CYd;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/CYd;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/CYd;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/CYd;->A06:Z

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/CYd;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYd;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2JH;->A06:LX/2JH;

    .line 7
    .line 8
    :goto_0
    iget-wide v0, v0, LX/2JH;->A00:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    sget-object v0, LX/2JH;->A0E:LX/2JH;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYd;->A01:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CYd;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bg2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CYd;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic BxQ(LX/1MO;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/21X;->A01:LX/2Ns;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, LX/CYd;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v6, p0, LX/CYd;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/CYd;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, LX/CYd;->A06:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/21X;->A02:LX/2JD;

    .line 16
    .line 17
    new-instance v0, LX/CYd;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LX/CYd;-><init>(LX/2Ns;LX/2JD;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final D0v(LX/1MO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYd;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/CYd;->A01:LX/1MO;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Check failed."

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CYd;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DOW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYd;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
