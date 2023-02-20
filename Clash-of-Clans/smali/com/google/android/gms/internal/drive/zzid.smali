.class public Lcom/google/android/gms/internal/drive/zzid;
.super Lr2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/k<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzlc:Lr2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzid;->zzlc:Lr2/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string p1, "hasCustomProperties"

    const-string v0, "sqlId"

    .line 1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "customPropertiesExtra"

    const-string v1, "customPropertiesExtraHolder"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "customProperties"

    const v2, 0x4c4b40

    .line 4
    invoke-direct {p0, v1, p1, v0, v2}, Lr2/k;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v1, "customPropertiesExtraHolder"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v1, "customPropertiesExtraHolder"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzid;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-string v2, "customPropertiesExtra"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "customPropertiesExtraHolder"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-string v3, "customPropertiesExtraHolder"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    if-nez v2, :cond_0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-string v4, "entryIdColumn"

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyColumn"

    .line 10
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "visibilityColumn"

    .line 11
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "valueColumn"

    .line 12
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v7, Ll/e;

    invoke-direct {v7}, Ll/e;-><init>()V

    const/4 v9, 0x0

    .line 14
    :goto_0
    iget v10, v2, Lcom/google/android/gms/common/data/DataHolder;->m:I

    if-ge v9, v10, :cond_2

    .line 15
    invoke-virtual {v2, v9}, Lcom/google/android/gms/common/data/DataHolder;->r1(I)I

    move-result v10

    .line 16
    invoke-virtual {v2, v4, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->p1(Ljava/lang/String;II)J

    move-result-wide v12

    .line 17
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->q1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v2, v6, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->o1(Ljava/lang/String;II)I

    move-result v15

    .line 19
    invoke-virtual {v2, v3, v9, v10}, Lcom/google/android/gms/common/data/DataHolder;->q1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v8, Lcom/google/android/gms/drive/metadata/internal/zzc;

    new-instance v11, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v11, v10}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v7, v12, v13, v10}, Ll/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lr2/a;

    if-nez v10, :cond_1

    .line 23
    new-instance v10, Lr2/a;

    invoke-direct {v10}, Lr2/a;-><init>()V

    .line 24
    invoke-virtual {v7, v12, v13, v10}, Ll/e;->f(JLjava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v10, v10, Lr2/a;->a:Ljava/util/HashMap;

    .line 26
    iget-object v11, v8, Lcom/google/android/gms/drive/metadata/internal/zzc;->a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 27
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 28
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    .line 29
    :goto_1
    iget v4, v1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    if-ge v8, v4, :cond_4

    const-string v4, "sqlId"

    .line 30
    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/data/DataHolder;->r1(I)I

    move-result v5

    invoke-virtual {v1, v4, v8, v5}, Lcom/google/android/gms/common/data/DataHolder;->p1(Ljava/lang/String;II)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v7, v4, v5, v6}, Ll/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lr2/a;

    if-eqz v4, :cond_3

    .line 33
    new-instance v5, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    iget-object v4, v4, Lr2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-string v5, "customPropertiesExtra"

    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-string v3, "customPropertiesExtraHolder"

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const-string v1, "customPropertiesExtra"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-string v3, "customPropertiesExtraHolder"

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 46
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->g:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-object v0

    .line 47
    :cond_6
    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->g:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move/from16 v1, p1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzid;->zzf(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object p1

    return-object p1
.end method
