.class final Lcom/google/android/gms/internal/instantapps/zzel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/instantapps/zzeu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

.field private final zzars:Z

.field private final zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/instantapps/zzcm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/instantapps/zzfm;Lcom/google/android/gms/internal/instantapps/zzcm;Lcom/google/android/gms/internal/instantapps/zzef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "**>;",
            "Lcom/google/android/gms/internal/instantapps/zzcm<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/instantapps/zzcm;->zze(Lcom/google/android/gms/internal/instantapps/zzef;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzars:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/instantapps/zzfm;Lcom/google/android/gms/internal/instantapps/zzcm;Lcom/google/android/gms/internal/instantapps/zzef;)Lcom/google/android/gms/internal/instantapps/zzel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/instantapps/zzfm<",
            "**>;",
            "Lcom/google/android/gms/internal/instantapps/zzcm<",
            "*>;",
            "Lcom/google/android/gms/internal/instantapps/zzef;",
            ")",
            "Lcom/google/android/gms/internal/instantapps/zzel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzel;-><init>(Lcom/google/android/gms/internal/instantapps/zzfm;Lcom/google/android/gms/internal/instantapps/zzcm;Lcom/google/android/gms/internal/instantapps/zzef;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzars:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/instantapps/zzcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzars:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzef;->zzcc()Lcom/google/android/gms/internal/instantapps/zzee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzee;->zzbv()Lcom/google/android/gms/internal/instantapps/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;Lcom/google/android/gms/internal/instantapps/zzck;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/instantapps/zzev;",
            "Lcom/google/android/gms/internal/instantapps/zzck;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v3

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzas()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    ushr-int/lit8 v4, v4, 0x3

    .line 49
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzef;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzev;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzcq;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzev;)Z

    move-result v4

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzat()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 53
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzas()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzaj()I

    move-result v4

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    .line 57
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzef;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzev;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzcq;)V

    goto :goto_0

    .line 59
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzai()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v7

    goto :goto_0

    .line 60
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->zzat()Z

    move-result v8

    if-nez v8, :cond_5

    .line 61
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/instantapps/zzev;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 62
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzbp;Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzcq;)V

    goto :goto_1

    .line 63
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/instantapps/zzfm;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/instantapps/zzbp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcj()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/instantapps/zzgi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzcq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/instantapps/zzcs;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/instantapps/zzcs;->zzbo()Lcom/google/android/gms/internal/instantapps/zzgg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/instantapps/zzgg;->zzavi:Lcom/google/android/gms/internal/instantapps/zzgg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/instantapps/zzcs;->zzbp()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/instantapps/zzcs;->zzbq()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/instantapps/zzdi;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/instantapps/zzcs;->zzk()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/instantapps/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzdi;->zzcp()Lcom/google/android/gms/internal/instantapps/zzdg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/instantapps/zzdk;->zzm()Lcom/google/android/gms/internal/instantapps/zzbp;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/instantapps/zzcs;->zzk()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/instantapps/zzgi;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/instantapps/zzgi;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/instantapps/zzbk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/instantapps/zzbk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx;

    iget-object v1, v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzea()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzeb()Lcom/google/android/gms/internal/instantapps/zzfp;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/instantapps/zzcx;->zzapc:Lcom/google/android/gms/internal/instantapps/zzfp;

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzcx$zzb;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcx$zzb;->zzcd()Lcom/google/android/gms/internal/instantapps/zzcq;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 22
    iget v2, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    iget-object v0, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakr:Lcom/google/android/gms/internal/instantapps/zzck;

    iget-object v3, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    ushr-int/lit8 v5, v2, 0x3

    .line 24
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzef;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx$zze;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzfp;Lcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 30
    iget v5, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zze([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 32
    iget-object v2, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakq:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/instantapps/zzbp;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzeq;->zzdi()Lcom/google/android/gms/internal/instantapps/zzeq;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 35
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza([BILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzako:I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    iget-object v5, p5, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakr:Lcom/google/android/gms/internal/instantapps/zzck;

    iget-object v6, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzarr:Lcom/google/android/gms/internal/instantapps/zzef;

    .line 38
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Lcom/google/android/gms/internal/instantapps/zzck;Lcom/google/android/gms/internal/instantapps/zzef;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/instantapps/zzcx$zze;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 39
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/instantapps/zzbl;->zza(I[BIILcom/google/android/gms/internal/instantapps/zzbk;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 40
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/instantapps/zzfp;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzdf;->zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzc(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(Lcom/google/android/gms/internal/instantapps/zzfm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzars:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzew;->zza(Lcom/google/android/gms/internal/instantapps/zzcm;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasb:Lcom/google/android/gms/internal/instantapps/zzfm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzfm;->zzs(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzars:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcq;->zzbm()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzel;->zzasc:Lcom/google/android/gms/internal/instantapps/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzcm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/instantapps/zzcq;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcq;->isInitialized()Z

    move-result p1

    return p1
.end method
