.class public final LX/FEg;
.super LX/55U;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/55U<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/55U;


# direct methods
.method public constructor <init>(LX/55U;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/55U;->A00()Landroidx/paging/PagingSource;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p1, LX/55U;->A06:LX/15e;

    .line 5
    .line 6
    iget-object v4, p1, LX/55U;->A05:LX/14y;

    .line 7
    .line 8
    iget-object v0, p1, LX/55U;->A02:LX/Hu0;

    .line 9
    .line 10
    new-instance v2, LX/Hu0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Hu0;-><init>(LX/Hu0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/55U;->A01:LX/G89;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LX/55U;-><init>(LX/G89;LX/Hu0;Landroidx/paging/PagingSource;LX/14y;LX/15e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/FEg;->A00:LX/55U;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEg;->A00:LX/55U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55U;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A03(I)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/0Sd;)V
    .locals 0

    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
