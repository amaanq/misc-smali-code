.class public final LX/FEd;
.super LX/4sN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/4sN<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/G89;LX/14y;LX/14y;LX/15e;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/FEe;

    .line 2
    .line 3
    invoke-direct {v0}, LX/FEe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/4YB;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-direct {v3, v0, p2}, LX/4YB;-><init>(LX/4QG;LX/14y;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/4h7;->A05:LX/4h7;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key of androidx.paging.PagingSource.LoadResult.Page.Companion.empty, Value of androidx.paging.PagingSource.LoadResult.Page.Companion.empty>"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v7}, LX/4sN;-><init>(LX/G89;LX/4h7;Landroidx/paging/PagingSource;Ljava/lang/Object;LX/14y;LX/14y;LX/15e;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
