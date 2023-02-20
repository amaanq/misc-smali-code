.class public final LX/Js4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:[Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "name_ulr_private"

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v7, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/Js4;->A03:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-string v0, "name_sleep_segment_request"

    .line 12
    .line 13
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    invoke-direct {v6, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/Js4;->A04:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const-string v0, "support_context_feature_id"

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/Js4;->A00:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const-string v0, "get_current_location"

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/Js4;->A01:Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-static {v7, v6, v3, v1}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    sput-object v1, LX/Js4;->A02:[Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    return-void
    .line 50
.end method
