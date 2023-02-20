.class public final LX/67I;
.super LX/3L0;
.source ""


# instance fields
.field public final A00:LX/3F3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/67C;LX/67H;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/7j8;

    .line 4
    .line 5
    invoke-direct {v3, p3, p0}, LX/7j8;-><init>(LX/67H;LX/67I;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/1vr;

    .line 10
    .line 11
    new-instance v1, LX/67J;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, LX/67J;-><init>(LX/67C;LX/67H;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/67K;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3}, LX/67K;-><init>(LX/67C;LX/67H;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v1, LX/67L;

    .line 28
    .line 29
    invoke-direct {v1, p2, p3}, LX/67L;-><init>(LX/67C;LX/67H;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    new-instance v0, LX/3F3;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v2}, LX/3F3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1vz;[LX/1vr;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/67I;->A00:LX/3F3;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0xa3b71a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/67I;->A00:LX/3F3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ffe3319

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

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
.end method
