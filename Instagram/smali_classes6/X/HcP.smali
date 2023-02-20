.class public final LX/HcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public final synthetic A00:LX/FEk;


# direct methods
.method public constructor <init>(LX/FEk;)V
    .locals 0

    iput-object p1, p0, LX/HcP;->A00:LX/FEk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HcP;->A00:LX/FEk;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 5
    .line 6
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "Paging"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Landroidx/paging/PagingDataDiffer;->A02:LX/I48;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, LX/H9E;

    .line 21
    .line 22
    iget-object v0, v0, LX/H9E;->A01:Landroidx/paging/PageFetcher;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Gq5;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Gq5;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
