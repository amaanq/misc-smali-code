.class public final LX/D4E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mS;LX/DVi;LX/4Zr;)LX/CLk;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/CLk;

    .line 5
    .line 6
    invoke-direct {v2}, LX/CLk;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v0, "live_view_mode"

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v2, LX/CLk;->A03:LX/4Zr;

    .line 21
    .line 22
    iput-object p1, v2, LX/CLk;->A02:LX/DVi;

    .line 23
    .line 24
    return-object v2
.end method
