.class public final LX/2po;
.super LX/0bM;
.source ""


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryRedFixer"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const-class v0, LX/06Y;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0x3;->A01()LX/0x3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0x3;->A0A:LX/2vM;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2vM;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/KgU;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KgU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0x3;->A03(LX/0zs;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/KiB;

    .line 29
    .line 30
    invoke-direct {v0}, LX/KiB;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0x3;->A03(LX/0zs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
