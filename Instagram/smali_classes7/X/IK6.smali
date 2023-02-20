.class public final LX/IK6;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3tL;


# direct methods
.method public constructor <init>(LX/1KO;LX/3tL;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IK6;->A01:LX/3tL;

    .line 4
    .line 5
    iput p3, p0, LX/IK6;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1L5;->A00:LX/1KO;

    .line 1
    .line 2
    iget-object v2, p0, LX/IK6;->A01:LX/3tL;

    .line 3
    .line 4
    invoke-static {v3, p1, v2}, LX/3tY;->A00(LX/1KO;LX/1KP;LX/3tL;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/IK6;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/IKF;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/IKF;-><init>(LX/1KP;LX/3tL;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
