.class public final LX/NYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N8w;

.field public final synthetic A02:LX/4mn;


# direct methods
.method public constructor <init>(LX/N8w;LX/4mn;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NYL;->A02:LX/4mn;

    .line 1
    .line 2
    iput-object p1, p0, LX/NYL;->A01:LX/N8w;

    .line 3
    .line 4
    iput p3, p0, LX/NYL;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/NYL;->A02:LX/4mn;

    .line 1
    .line 2
    iget-object v2, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/NYL;->A01:LX/N8w;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/N8w;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v4, v1, LX/N8w;->A0C:LX/31x;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/30Z;->A0N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v3, v5, LX/4mn;->A0K:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/N8w;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/N8w;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v5, LX/4mn;->A0F:LX/6Qf;

    .line 58
    .line 59
    iget v0, p0, LX/NYL;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, LX/6Qf;->onSwiped(LX/31x;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, v5, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
.end method
