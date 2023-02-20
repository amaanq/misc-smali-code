.class public final LX/JrK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "CLIENT_TELEMETRY"

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/JrK;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    sput-object v1, LX/JrK;->A01:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    return-void
.end method
