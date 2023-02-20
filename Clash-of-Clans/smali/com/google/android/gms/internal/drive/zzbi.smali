.class public final Lcom/google/android/gms/internal/drive/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/g;


# static fields
.field private static final zzbz:Ld2/l;


# instance fields
.field private closed:Z

.field private final zzes:Lcom/google/android/gms/drive/Contents;

.field private zzet:Z

.field private zzeu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/l;

    const-string v1, "DriveContentsImpl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzbi;->zzbz:Ld2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzet:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzeu:Z

    const-string v0, "null reference"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method private final zza(La2/q;Lo2/r;Lo2/z;)La2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/r;",
            "Lo2/z;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 1
    new-instance v0, Lo2/z;

    invoke-direct {v0, p3, p2, p2}, Lo2/z;-><init>(Ljava/lang/String;ZI)V

    move-object p3, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 3
    iget v1, v0, Lcom/google/android/gms/drive/Contents;->h:I

    const/high16 v2, 0x10000000

    if-eq v1, v2, :cond_3

    .line 4
    iget p3, p3, Lo2/m;->c:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-boolean p2, v0, Lcom/google/android/gms/drive/Contents;->j:Z

    if-nez p2, :cond_2

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents must be valid for conflict detection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    sget-object p2, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    return-object p0
.end method

.method public static synthetic zzx()Ld2/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzbi;->zzbz:Ld2/l;

    return-object v0
.end method


# virtual methods
.method public final commit(La2/q;Lo2/r;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/r;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(La2/q;Lo2/r;Lo2/z;)La2/s;

    move-result-object p1

    return-object p1
.end method

.method public final commit(La2/q;Lo2/r;Lo2/m;)La2/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/r;",
            "Lo2/m;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lo2/z;->b(Lo2/m;)Lo2/z;

    move-result-object p3

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzbi;->zza(La2/q;Lo2/r;Lo2/z;)La2/s;

    move-result-object p1

    return-object p1
.end method

.method public final discard(La2/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzbi;->zzj()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzbm;-><init>(Lcom/google/android/gms/internal/drive/zzbi;La2/q;)V

    .line 4
    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzbm;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbl;-><init>(Lcom/google/android/gms/internal/drive/zzbi;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(La2/x;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DriveContents already closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->i:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 3
    iget v1, v0, Lcom/google/android/gms/drive/Contents;->h:I

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzet:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzet:Z

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/i;->b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    iget v0, v0, Lcom/google/android/gms/drive/Contents;->h:I

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 3
    iget v1, v0, Lcom/google/android/gms/drive/Contents;->h:I

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzeu:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzeu:Z

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v2, Lio/sentry/instrumentation/file/o;

    .line 8
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v3

    invoke-interface {v3}, Lma/d0;->g()Lma/j0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "file.write"

    .line 9
    invoke-interface {v3, v5}, Lma/j0;->h(Ljava/lang/String;)Lma/j0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 10
    :goto_0
    new-instance v5, Lio/sentry/instrumentation/file/d;

    .line 11
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v6

    invoke-interface {v6}, Lma/d0;->n()Lma/b4;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lma/b4;->isSendDefaultPii()Z

    move-result v6

    invoke-direct {v5, v4, v3, v1, v6}, Lio/sentry/instrumentation/file/d;-><init>(Ljava/io/File;Lma/j0;Ljava/io/FileOutputStream;Z)V

    .line 13
    invoke-direct {v2, v5, v0}, Lio/sentry/instrumentation/file/o;-><init>(Lio/sentry/instrumentation/file/d;Ljava/io/FileDescriptor;)V

    return-object v2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reopenForWrite(La2/q;)La2/s;
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 3
    iget v0, v0, Lcom/google/android/gms/drive/Contents;->h:I

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzbi;->zzj()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzbj;-><init>(Lcom/google/android/gms/internal/drive/zzbi;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DriveContents already closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    return v0
.end method
