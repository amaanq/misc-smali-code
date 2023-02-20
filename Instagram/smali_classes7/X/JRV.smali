.class public final LX/JRV;
.super LX/2Gi;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JRV;->A02:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Gi;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/JRV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/JRV;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/JRV;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JRV;->A02:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 8
    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/JRV;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/JRV;->A02:Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    iget-object v1, p0, LX/JRV;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/JRV;->A00:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JRV;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JRV;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/JRV;->A02:Lcom/google/common/collect/HashBiMap;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JRV;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JRV;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget-object v2, p0, LX/JRV;->A02:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JRV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-static {v1, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/JRV;->A00:I

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/HashBiMap;->A03(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
