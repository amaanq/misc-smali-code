.class public final LX/21d;
.super LX/21X;
.source ""

# interfaces
.implements LX/21b;
.implements LX/21a;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2JT;


# direct methods
.method public constructor <init>(LX/2JT;LX/2Ns;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2JT;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/21d;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/21d;->A02:LX/2JT;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/21d;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x18

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21d;->A02:LX/2JT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2JT;->A06:LX/2KU;

    .line 3
    .line 4
    iget-object v0, v0, LX/2KU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21d;->A02:LX/2JT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2JT;->A00()LX/2Jo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/21d;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bg2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21d;->A01:Z

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
    .locals 0

    return-void
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/21d;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public final DOW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21d;->A02:LX/2JT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2JT;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
