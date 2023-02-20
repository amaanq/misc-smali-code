.class public final Lcom/google/android/gms/games/zzv;
.super Lw2/r;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


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

    iput-object p3, p0, Lcom/google/android/gms/games/zzv;->i:Lc3/a;

    return-void
.end method


# virtual methods
.method public final a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->G:Ljava/lang/String;

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
    const/4 v0, -0x1

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzt;->p1(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzt;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zzt;->n1(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zzt;->o1(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/games/zzt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/zzt;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    .line 2
    invoke-static {p2, p1}, Ld2/y;->a(Lcom/google/android/gms/games/zzt;Landroid/os/Parcel;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw2/r;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw2/r;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->i:Lc3/a;

    iget-object v0, v0, Lc3/a;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw2/r;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
