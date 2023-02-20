.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcf;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcf;->zzb:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcf;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzcf;->zzb:I

    check-cast p1, Lz2/i;

    check-cast p2, Ll3/j;

    iget-object p1, p1, Lz2/i;->a:Lz2/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzak;->zzc(Ljava/lang/String;I)V

    return-void
.end method
