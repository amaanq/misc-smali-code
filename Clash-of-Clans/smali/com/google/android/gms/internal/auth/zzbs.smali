.class final Lcom/google/android/gms/internal/auth/zzbs;
.super Lcom/google/android/gms/internal/auth/zzbj;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;La2/q;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzbj;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbr;-><init>(Lcom/google/android/gms/internal/auth/zzbs;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    return-void
.end method
