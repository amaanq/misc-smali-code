.class final Lcom/google/android/gms/internal/drive/zzjh;
.super Lcom/google/android/gms/internal/drive/zzjm;


# instance fields
.field private final zznv:I

.field private final zznw:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzjm;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjc;->zzb(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzjh;->zznv:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzjh;->zznw:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjh;->zznw:I

    return v0
.end method

.method public final zzbw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjh;->zznv:I

    return v0
.end method

.method public final zzs(I)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzjh;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    .line 3
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    .line 6
    invoke-static {v2, v3, p1, v4, v0}, Ld2/a0;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjm;->zzny:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjh;->zznv:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzt(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjm;->zzny:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjh;->zznv:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
