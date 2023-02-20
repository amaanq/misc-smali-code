.class public final Lcom/google/android/gms/internal/drive/zzcb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileUploadPreferences(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzcc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcc;-><init>(Lcom/google/android/gms/internal/drive/zzcb;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final setFileUploadPreferences(La2/q;Lo2/n;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/n;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/drive/zzei;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/drive/zzei;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzcd;-><init>(Lcom/google/android/gms/internal/drive/zzcb;La2/q;Lcom/google/android/gms/internal/drive/zzei;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid preference value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
