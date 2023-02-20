.class final Lcom/google/android/gms/internal/instantapps/zzbx;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzalb:Lcom/google/android/gms/internal/instantapps/zzce;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzbx;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/instantapps/zzce;->zzb([B)Lcom/google/android/gms/internal/instantapps/zzce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzbx;->zzalb:Lcom/google/android/gms/internal/instantapps/zzce;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/instantapps/zzbo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzbx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzy()Lcom/google/android/gms/internal/instantapps/zzbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzbx;->zzalb:Lcom/google/android/gms/internal/instantapps/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzce;->zzbb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzbx;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzbz;-><init>([B)V

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/instantapps/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzbx;->zzalb:Lcom/google/android/gms/internal/instantapps/zzce;

    return-object v0
.end method
