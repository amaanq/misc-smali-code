.class public final Lcom/google/android/gms/internal/drive/zzbn;
.super Lcom/google/android/gms/internal/drive/zzdp;

# interfaces
.implements Lo2/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzdp;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final open(La2/q;ILo2/h;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "I",
            "Lo2/h;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x10000000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mode provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzbo;-><init>(Lcom/google/android/gms/internal/drive/zzbn;La2/q;ILo2/h;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
