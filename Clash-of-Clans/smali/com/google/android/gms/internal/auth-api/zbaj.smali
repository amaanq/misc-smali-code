.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Lb2/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbao;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbao;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbao;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    check-cast p2, Ll3/j;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbam;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Lcom/google/android/gms/internal/auth-api/zbao;Ll3/j;)V

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbz;

    const-string p2, "null reference"

    .line 3
    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbz;->zbc(Lcom/google/android/gms/internal/auth-api/zbaf;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    return-void
.end method
