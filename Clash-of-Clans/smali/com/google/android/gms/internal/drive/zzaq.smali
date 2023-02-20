.class public final Lcom/google/android/gms/internal/drive/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements La2/u;
.implements La2/w;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzdz:Lo2/q;

.field private final zzea:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo2/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzaq;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzaq;->zzdz:Lo2/q;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/drive/zzaq;->zzea:Z

    return-void
.end method


# virtual methods
.method public final getMetadataBuffer()Lo2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzaq;->zzdz:Lo2/q;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzaq;->zzdy:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzaq;->zzdz:Lo2/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo2/q;->release()V

    :cond_0
    return-void
.end method
