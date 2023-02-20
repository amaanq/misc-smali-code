.class public final LX/2VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VC;


# instance fields
.field public final synthetic A00:LX/2VA;


# direct methods
.method public constructor <init>(LX/2VA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2VB;->A00:LX/2VA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AI9(FFFFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2VB;->A00:LX/2VA;

    .line 1
    .line 2
    check-cast v0, LX/2V9;

    .line 3
    .line 4
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 5
    .line 6
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 7
    .line 8
    iget-object v0, v0, LX/32h;->A01:LX/2V6;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/2V6;->AI9(FFFFI)V

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

.method public final D47(FFJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2VB;->A00:LX/2VA;

    .line 1
    .line 2
    check-cast v0, LX/2V9;

    .line 3
    .line 4
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 5
    .line 6
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 7
    .line 8
    iget-object v2, v0, LX/32h;->A01:LX/2V6;

    .line 9
    .line 10
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/2V6;->DQU(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, LX/2V6;->D46(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v1, v0

    .line 29
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/2V6;->DQU(FF)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final DQU(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VB;->A00:LX/2VA;

    .line 1
    .line 2
    check-cast v0, LX/2V9;

    .line 3
    .line 4
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 5
    .line 6
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 7
    .line 8
    iget-object v0, v0, LX/32h;->A01:LX/2V6;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/2V6;->DQU(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
