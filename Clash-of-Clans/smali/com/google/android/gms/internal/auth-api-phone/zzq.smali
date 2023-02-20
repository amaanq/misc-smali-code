.class final Lcom/google/android/gms/internal/auth-api-phone/zzq;
.super Lcom/google/android/gms/internal/auth-api-phone/zzf;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzq;->zza:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzq;->zza:Ll3/j;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/p0;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V

    return-void
.end method
