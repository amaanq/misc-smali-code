.class public final Lcom/google/android/gms/internal/drive/zzaf;
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
.method public final fetchDriveId(La2/q;Ljava/lang/String;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Ljava/lang/String;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzai;-><init>(Lcom/google/android/gms/internal/drive/zzaf;La2/q;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final getAppFolder(La2/q;)Lo2/j;
    .locals 1

    .line 1
    sget-object v0, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getRootFolder(La2/q;)Lo2/j;
    .locals 1

    .line 1
    sget-object v0, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final newCreateFileActivityBuilder()Lo2/a;
    .locals 1

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Lo2/a;-><init>()V

    return-object v0
.end method

.method public final newDriveContents(La2/q;)La2/s;
    .locals 2
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

    new-instance v0, Lcom/google/android/gms/internal/drive/zzah;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzah;-><init>(Lcom/google/android/gms/internal/drive/zzaf;La2/q;I)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final newOpenFileActivityBuilder()Lo2/s;
    .locals 1

    new-instance v0, Lo2/s;

    invoke-direct {v0}, Lo2/s;-><init>()V

    return-object v0
.end method

.method public final query(La2/q;Lcom/google/android/gms/drive/query/Query;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzag;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzag;-><init>(Lcom/google/android/gms/internal/drive/zzaf;La2/q;Lcom/google/android/gms/drive/query/Query;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Query must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestSync(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzaj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzaj;-><init>(Lcom/google/android/gms/internal/drive/zzaf;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method
