.class public final Lcom/google/android/gms/internal/instantapps/zzfr;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/instantapps/zzdm;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/instantapps/zzdm;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzath:Lcom/google/android/gms/internal/instantapps/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzfr;->zzath:Lcom/google/android/gms/internal/instantapps/zzdm;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/instantapps/zzfr;)Lcom/google/android/gms/internal/instantapps/zzdm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzfr;->zzath:Lcom/google/android/gms/internal/instantapps/zzdm;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfr;->zzath:Lcom/google/android/gms/internal/instantapps/zzdm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/instantapps/zzft;-><init>(Lcom/google/android/gms/internal/instantapps/zzfr;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzfq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfq;-><init>(Lcom/google/android/gms/internal/instantapps/zzfr;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfr;->zzath:Lcom/google/android/gms/internal/instantapps/zzdm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzam(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfr;->zzath:Lcom/google/android/gms/internal/instantapps/zzdm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzdm;->zzam(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/instantapps/zzbp;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzcq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfr;->zzath:Lcom/google/android/gms/internal/instantapps/zzdm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/instantapps/zzdm;->zzcq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzcr()Lcom/google/android/gms/internal/instantapps/zzdm;
    .locals 0

    return-object p0
.end method
