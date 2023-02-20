.class public final LX/EZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qb;


# direct methods
.method public constructor <init>(LX/6Qb;)V
    .locals 0

    iput-object p1, p0, LX/EZv;->A00:LX/6Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EZv;->A00:LX/6Qb;

    .line 1
    .line 2
    iget-object v3, v4, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/6Qb;->A00(LX/6Qb;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v1, v4, LX/6Qb;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
