.class Lcom/google/android/gms/internal/instantapps/zzfg;
.super Ljava/util/AbstractSet;


# instance fields
.field private final synthetic zzasu:Lcom/google/android/gms/internal/instantapps/zzez;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/instantapps/zzez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/instantapps/zzez;Lcom/google/android/gms/internal/instantapps/zzey;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfg;-><init>(Lcom/google/android/gms/internal/instantapps/zzez;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/instantapps/zzez;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzez;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzfh;-><init>(Lcom/google/android/gms/internal/instantapps/zzez;Lcom/google/android/gms/internal/instantapps/zzey;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzez;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzfg;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/instantapps/zzez;->size()I

    move-result v0

    return v0
.end method
