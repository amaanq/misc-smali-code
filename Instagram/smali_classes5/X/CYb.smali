.class public final LX/CYb;
.super LX/21X;
.source ""


# instance fields
.field public final A00:LX/Deq;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2Ns;LX/Deq;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/Deq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CYb;->A00:LX/Deq;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CYb;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CYb;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1d

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
    instance-of v0, p1, LX/CYb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CYb;

    .line 9
    .line 10
    iget-boolean v1, p1, LX/CYb;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/CYb;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p1, LX/CYb;->A01:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CYb;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
