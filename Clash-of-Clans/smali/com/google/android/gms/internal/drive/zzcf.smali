.class final Lcom/google/android/gms/internal/drive/zzcf;
.super Ljava/lang/Object;

# interfaces
.implements La2/w;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzfm:Lo2/n;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Lo2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzfm:Lo2/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Lo2/n;Lcom/google/android/gms/internal/drive/zzcc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Lo2/n;)V

    return-void
.end method


# virtual methods
.method public final getFileUploadPreferences()Lo2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzfm:Lo2/n;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzdy:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
