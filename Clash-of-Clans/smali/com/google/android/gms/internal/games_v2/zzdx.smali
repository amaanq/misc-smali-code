.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdx;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdx;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzdx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzdx;->zza:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzdx;->zzb:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/games_v2/zzdx;->zzc:Z

    move-object v0, p1

    check-cast v0, Lz2/i;

    move-object v1, p2

    check-cast v1, Ll3/j;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lz2/i;->a(Ll3/j;Ljava/lang/String;IZZ)V

    return-void
.end method
