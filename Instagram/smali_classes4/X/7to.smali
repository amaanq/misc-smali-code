.class public final LX/7to;
.super LX/3L0;
.source ""


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;

.field public final A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7to;->A01:LX/3zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/7to;->A00:LX/5VB;

    .line 6
    .line 7
    iput-object p3, p0, LX/7to;->A02:LX/5Ox;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7to;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7to;

    .line 10
    .line 11
    iget-object v1, p1, LX/7to;->A02:LX/5Ox;

    .line 12
    .line 13
    iget-object v0, p0, LX/7to;->A02:LX/5Ox;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/7to;->A01:LX/3zq;

    .line 18
    .line 19
    iget-object v0, p0, LX/7to;->A01:LX/3zq;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x57e4cc0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const v0, 0x2a7d05ac

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, LX/7to;->A01:LX/3zq;

    .line 19
    .line 20
    iget-object v2, p0, LX/7to;->A02:LX/5Ox;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/7to;->A00:LX/5VB;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v0, 0x151b8b6c

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
