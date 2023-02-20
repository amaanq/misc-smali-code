.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzed;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzed;->zza:Lcom/google/android/gms/internal/games_v2/zzed;

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

    .line 1
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x2332

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/games_v2/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {p2, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
