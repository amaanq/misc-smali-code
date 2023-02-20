.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final A02:LX/I5i;

.field public final A03:LX/2zF;

.field public final A04:LX/1rz;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/151;

.field public final A07:LX/17J;

.field public final A08:LX/17J;

.field public final A09:LX/151;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/H9B;

    .line 5
    .line 6
    invoke-direct {v0}, LX/H9B;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v0, LX/G7t;->A00:LX/I0H;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/2zF;LX/1rz;LX/151;LX/151;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/2zF;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/1rz;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->A09:LX/151;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/151;

    .line 10
    .line 11
    new-instance v0, LX/H98;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/H98;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/I5i;

    .line 17
    .line 18
    new-instance v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;LX/I5i;LX/151;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer;->A09:LX/17J;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/17J;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/paging/PagingDataDiffer;->A0A:LX/17K;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/6XF;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/17J;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
