.class final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;Ll3/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Ll3/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Ll3/j;

    .line 3
    invoke-static {p1}, Lio/sentry/config/b;->a(Lcom/google/android/gms/common/api/Status;)La2/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/j;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Ll3/j;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/p0;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V

    return-void
.end method
