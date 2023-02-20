.class public final Lcom/google/android/gms/internal/instantapps/zzy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(La2/q;)La2/s;
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

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzz;-><init>(Lcom/google/android/gms/internal/instantapps/zzy;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final zza(La2/q;Ljava/lang/String;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Ljava/lang/String;",
            ")",
            "La2/s<",
            "Lh3/e;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzx;-><init>(Lcom/google/android/gms/internal/instantapps/zzy;La2/q;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method
