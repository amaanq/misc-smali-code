.class public final Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord$Companion;


# instance fields
.field public final A00:J

.field public final A01:LX/Cje;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->Companion:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/Cje;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/NdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/Med;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A00:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A01:LX/Cje;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A00:J

    iget-wide v1, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A01:LX/Cje;

    iget-object v0, p1, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A01:LX/Cje;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A01:LX/Cje;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ComponentQueryDiskCacheRecord(payload="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2d2

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x123

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A01:LX/Cje;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
