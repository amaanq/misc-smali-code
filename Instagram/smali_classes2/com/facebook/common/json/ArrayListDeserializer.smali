.class public Lcom/facebook/common/json/ArrayListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/18r;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/18r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/18r;->A09(I)LX/18r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/18r;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/18r;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/18r;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 536870921
    .line 536870922
    return-void
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
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0u()LX/18m;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/18k;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0xQ;->A0m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/18r;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p2, v0}, LX/18k;->A0F(LX/1Ah;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, LX/JhL;->A00(LX/0xQ;)LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 50
    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "Failed to deserialize to a list - missing start_array token"

    .line 70
    .line 71
    new-instance v0, LX/2RE;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v2
    .line 86
    .line 87
.end method
