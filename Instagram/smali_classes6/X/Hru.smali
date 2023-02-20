.class public final LX/Hru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroidx/paging/PagingDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hru;->A01:Landroidx/paging/PagingDataAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Hru;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/GiC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Hru;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, LX/Hru;->A00:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p1, LX/GiC;->A02:LX/Grz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Grz;->A02:LX/4tP;

    .line 18
    .line 19
    instance-of v0, v0, LX/4sv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/Hru;->A01:Landroidx/paging/PagingDataAdapter;

    .line 24
    .line 25
    iget-object v1, v2, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 26
    .line 27
    sget-object v0, LX/2S9;->A02:LX/2S9;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2S9;->A01:LX/2S9;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2vn;->setStateRestorationPolicy(LX/2S9;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/GpO;

    .line 45
    .line 46
    iget-object v0, v0, LX/GpO;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
