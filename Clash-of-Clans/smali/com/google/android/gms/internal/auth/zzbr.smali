.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
