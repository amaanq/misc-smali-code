.class final Lcom/google/android/gms/internal/auth/zzx;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzx;->zza:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzx;->zza:Ll3/j;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/auth/zzab;->zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V

    return-void
.end method
