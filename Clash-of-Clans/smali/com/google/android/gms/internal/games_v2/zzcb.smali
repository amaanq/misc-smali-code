.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzcb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzcb;->zza:Lcom/google/android/gms/internal/games_v2/zzcb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    :try_start_0
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232d

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {p2, v0}, Ll3/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-static {p2}, Lu0/l1;->c(Ll3/j;)V

    return-void
.end method
