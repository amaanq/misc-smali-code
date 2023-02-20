.class public abstract LX/CYj;
.super LX/21X;
.source ""

# interfaces
.implements LX/4Qh;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public final A03:LX/EoZ;


# direct methods
.method public constructor <init>(LX/2Ns;LX/EoZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p2}, LX/EoZ;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CYj;->A03:LX/EoZ;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/CYj;->A00:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/CYj;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03(LX/21X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKs()I
    .locals 1

    .line 0
    iget v0, p0, LX/CYj;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BmM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CYj;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DFk(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/CYj;->A02:Z

    .line 1
    .line 2
    iput p2, p0, LX/CYj;->A01:I

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
    iget-boolean v0, p0, LX/CYj;->A00:Z

    .line 1
    .line 2
    return v0
.end method
