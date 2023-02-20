.class public final LX/2WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHX(LX/2Wn;LX/2Vm;JZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v1, p2, LX/2Vm;->A0f:LX/2WK;

    .line 2
    .line 3
    iget-object v0, v1, LX/2WK;->A02:LX/2Vy;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, LX/2Vy;->A0H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, v1, LX/2WK;->A02:LX/2Vy;

    .line 10
    .line 11
    sget-object v2, LX/2Vy;->A0K:LX/2WE;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/2Vy;->A0Y(LX/2Wn;LX/2WE;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic AJF(LX/2WJ;)Ljava/lang/Object;
    .locals 1

    .line 0
    return-object p1
    .line 1
    .line 2
.end method

.method public final AQB()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic Bf8(LX/2WJ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final DJI(LX/2Vm;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2WY;->A02()LX/2VG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/2VG;->A00:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    return v0
.end method
