.class public final LX/CYk;
.super LX/21W;
.source ""

# interfaces
.implements LX/4Qh;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/7g5;


# direct methods
.method public constructor <init>(LX/2Ns;LX/1MO;LX/7g5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/21W;-><init>(LX/2Ns;LX/2JD;LX/1MO;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/CYk;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/CYk;->A02:LX/7g5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/21X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKs()I
    .locals 1

    .line 0
    iget v0, p0, LX/CYk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BmM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CYk;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DFk(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/CYk;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/CYk;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
