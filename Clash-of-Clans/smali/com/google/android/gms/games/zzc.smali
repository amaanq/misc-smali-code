.class public final Lcom/google/android/gms/games/zzc;
.super Lw2/r;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/CurrentPlayerInfo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final i:Lc3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILc3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw2/r;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/games/zzc;->i:Lc3/a;

    return-void
.end method


# virtual methods
.method public final a1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzc;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->K:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lc2/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lc2/d;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lc2/d;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/zza;->o1(Lcom/google/android/gms/games/CurrentPlayerInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zza;-><init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzc;->a1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zza;->n1(Lcom/google/android/gms/games/CurrentPlayerInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/games/zza;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/zza;-><init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V

    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    iget p2, p2, Lcom/google/android/gms/games/zza;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, p2}, Ll1/b;->A(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
