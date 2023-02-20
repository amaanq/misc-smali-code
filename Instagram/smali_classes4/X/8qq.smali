.class public final LX/8qq;
.super LX/EAL;
.source ""

# interfaces
.implements LX/4Qh;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(LX/DiG;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/EAL;-><init>(LX/DiG;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/8qq;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BKs()I
    .locals 1

    .line 0
    iget v0, p0, LX/8qq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BmM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8qq;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DFk(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8qq;->A01:Z

    .line 1
    .line 2
    iput p2, p0, LX/8qq;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
