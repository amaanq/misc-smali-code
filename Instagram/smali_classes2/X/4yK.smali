.class public final LX/4yK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "auth_blockstore"

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/4yK;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-string v0, "blockstore_data_transfer"

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    invoke-direct {v8, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LX/4yK;->A01:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const-string v0, "blockstore_notify_app_restore"

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    invoke-direct {v7, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/4yK;->A02:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    const-string v0, "blockstore_store_bytes_with_options"

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    invoke-direct {v6, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/4yK;->A03:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const-string v0, "blockstore_is_end_to_end_encryption_available"

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LX/4yK;->A04:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    const-string v0, "blockstore_enable_cloud_backup"

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/4yK;->A05:Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v9, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v8, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v7, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v6, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    sput-object v1, LX/4yK;->A06:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    return-void
    .line 82
.end method
