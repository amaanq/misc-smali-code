.class public final LX/2WD;
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
    iget-object v1, p2, LX/2Vm;->A0f:LX/2WK;

    .line 1
    .line 2
    iget-object v0, v1, LX/2WK;->A02:LX/2Vy;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, LX/2Vy;->A0H(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, v1, LX/2WK;->A02:LX/2Vy;

    .line 9
    .line 10
    sget-object v2, LX/2Vy;->A0J:LX/2WE;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

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
    iget-object v0, p1, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    check-cast v0, LX/2WT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2WT;->BC5()LX/IQF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AQB()I
    .locals 1

    .line 0
    const/4 v0, 0x1

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
