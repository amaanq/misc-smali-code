.class public final LX/3bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/42l;

    .line 1
    .line 2
    check-cast p2, LX/42l;

    .line 3
    .line 4
    iget-object v4, p1, LX/42l;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    iget-object v2, p2, LX/42l;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    iget-boolean v2, p1, LX/42l;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p2, LX/42l;->A04:Z

    .line 25
    .line 26
    if-eq v2, v0, :cond_5

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_4
    const/4 v1, -0x1

    .line 31
    return v1

    .line 32
    :cond_5
    iget v1, p2, LX/42l;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/42l;->A02:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p1, LX/42l;->A00:I

    .line 40
    .line 41
    iget v0, p2, LX/42l;->A00:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    return v0
    .line 49
    .line 50
.end method
