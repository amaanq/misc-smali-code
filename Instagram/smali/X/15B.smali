.class public final LX/15B;
.super LX/14y;
.source ""


# instance fields
.field public final A00:LX/0fz;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0fz;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, LX/14y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/15B;->A00:LX/0fz;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/15B;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/15E;->A01:LX/15H;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/15E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v3, v0, LX/15E;->A00:I

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/15M;->A01:LX/15N;

    .line 21
    .line 22
    invoke-interface {p2, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/15M;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v2, v0, LX/15M;->A00:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v0, p0, LX/15B;->A01:Z

    .line 33
    .line 34
    new-instance v1, LX/2rf;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v2, v0}, LX/2rf;-><init>(Ljava/lang/Runnable;IIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/15B;->A00:LX/0fz;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, -0x12

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
