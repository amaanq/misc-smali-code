.class abstract Lcom/google/android/gms/internal/drive/zzar;
.super Lcom/google/android/gms/internal/drive/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzau<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzau;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/drive/zzaq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Lo2/q;Z)V

    return-object v0
.end method
