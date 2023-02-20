.class final Lcom/google/android/gms/internal/instantapps/zzce$zza;
.super Lcom/google/android/gms/internal/instantapps/zzce;


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce;-><init>(Lcom/google/android/gms/internal/instantapps/zzcg;)V

    const-string p2, "buffer"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/lit8 p2, p3, 0x0

    .line 3
    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->offset:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzd(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zza(Lcom/google/android/gms/internal/instantapps/zzbp;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/instantapps/zzef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzd(II)V

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(Lcom/google/android/gms/internal/instantapps/zzef;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/instantapps/zzef;Lcom/google/android/gms/internal/instantapps/zzeu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzbe;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbe;->zzn()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/instantapps/zzeu;->zzm(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/instantapps/zzbe;->zze(I)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzce;->zzalr:Lcom/google/android/gms/internal/instantapps/zzch;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/instantapps/zzeu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/instantapps/zzbp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzbp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/instantapps/zzbp;->zza(Lcom/google/android/gms/internal/instantapps/zzbm;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->write([BII)V

    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/instantapps/zzbp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzd(II)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zza(ILcom/google/android/gms/internal/instantapps/zzbp;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/instantapps/zzef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/instantapps/zzef;->zzbz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/instantapps/zzef;->zzb(Lcom/google/android/gms/internal/instantapps/zzce;)V

    return-void
.end method

.method public final zzba()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzw(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzf(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    return-void
.end method

.method public final zzd(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzce;->zzbc()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzba()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzz(I)V

    return-void
.end method

.method public final zzf(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/instantapps/zzce;->zzac(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzba()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/instantapps/zzfv;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzfv;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzba()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfv;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/instantapps/zzfy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/instantapps/zzce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/instantapps/zzfy;)V

    return-void
.end method

.method public final zzw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzx(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzd(J)V

    return-void
.end method

.method public final zzx(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzce;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzbi;->zzp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzce$zza;->zzba()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/instantapps/zzfs;->zza([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzz(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzce$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->position:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzce$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzce$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
