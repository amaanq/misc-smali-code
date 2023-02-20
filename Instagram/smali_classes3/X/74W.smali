.class public final LX/74W;
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
    iput-object p2, p0, LX/74W;->A01:LX/3zq;

    .line 4
    .line 5
    iput-object p3, p0, LX/74W;->A02:LX/5Ox;

    .line 6
    .line 7
    iput-object p1, p0, LX/74W;->A00:LX/5VB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/74W;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    check-cast p1, LX/74W;

    .line 10
    .line 11
    iget-object v1, p1, LX/74W;->A02:LX/5Ox;

    .line 12
    .line 13
    iget-object v0, p0, LX/74W;->A02:LX/5Ox;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/74W;->A01:LX/3zq;

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/3zq;->A03(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/74W;->A01:LX/3zq;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/3zq;->A03(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    return v4
    .line 36
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x411a12d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/74W;->A01:LX/3zq;

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v0, v2}, LX/3zq;->A03(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "can_scroll"

    .line 25
    .line 26
    :goto_0
    new-instance v1, LX/56w;

    .line 27
    .line 28
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v2, p0, LX/74W;->A00:LX/5VB;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/56w;->A00:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, LX/4E8;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/74W;->A02:LX/5Ox;

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x2b988575

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "cannot_scroll"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
