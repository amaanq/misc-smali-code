.class public final LX/DhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DTk;

.field public final A01:LX/65c;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    new-instance v1, LX/65c;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/65c;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v1, v0}, LX/DhW;-><init>(LX/65c;Ljava/util/Map;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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

.method public constructor <init>(LX/4ew;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/DRN;

    .line 29
    .line 30
    invoke-direct {v0}, LX/DRN;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LX/65c;

    .line 38
    .line 39
    invoke-direct {v0}, LX/65c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, LX/DhW;-><init>(LX/65c;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/65c;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DhW;->A01:LX/65c;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DhW;->A02:Ljava/util/Map;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method
