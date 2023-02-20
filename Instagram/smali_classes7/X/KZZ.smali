.class public final LX/KZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOw;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZZ;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZZ;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D4H(F)F
    .locals 5

    .line 0
    iget-object v4, p0, LX/KZZ;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iget-object v2, p0, LX/KZZ;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ux;

    .line 17
    .line 18
    iget-wide v2, v0, LX/2Ux;->A00:J

    .line 19
    .line 20
    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/IRR;

    .line 21
    .line 22
    sget-object v0, LX/IRR;->A01:LX/IRR;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
