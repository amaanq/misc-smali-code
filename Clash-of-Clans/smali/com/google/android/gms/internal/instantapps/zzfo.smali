.class final Lcom/google/android/gms/internal/instantapps/zzfo;
.super Lcom/google/android/gms/internal/instantapps/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzfm<",
        "Lcom/google/android/gms/internal/instantapps/zzfp;",
        "Lcom/google/android/gms/internal/instantapps/zzfp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzfm;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfp;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzbp;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    check-cast p3, Lcom/google/android/gms/internal/instantapps/zzfp;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/instantapps/zzev;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzs()V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfp;->zza(Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void
.end method

.method public final synthetic zzdz()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzeb()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzfp;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfp;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfp;)V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    check-cast p2, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzea()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/instantapps/zzfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfp;->zza(Lcom/google/android/gms/internal/instantapps/zzfp;Lcom/google/android/gms/internal/instantapps/zzfp;)Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzs()V

    return-object p1
.end method

.method public final synthetic zzm(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzbz()I

    move-result p1

    return p1
.end method

.method public final synthetic zzq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    return-object p1
.end method

.method public final synthetic zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzea()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzeb()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/instantapps/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzfp;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzs(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzec()I

    move-result p1

    return p1
.end method
