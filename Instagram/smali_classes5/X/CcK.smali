.class public final LX/CcK;
.super LX/4fe;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mapquery/MapQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    invoke-direct {p0}, LX/4fe;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput v0, p0, LX/4fe;->A01:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(Lcom/instagram/model/mapquery/MapQuery;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0}, LX/4fe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/4fe;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/model/mapquery/MapQuery;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, p2, p3, v0}, LX/4fe;-><init>(JI)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4fe;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MAP_QUERY"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/BoW;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/CcK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CcK;

    .line 9
    .line 10
    iget-object v0, p1, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
