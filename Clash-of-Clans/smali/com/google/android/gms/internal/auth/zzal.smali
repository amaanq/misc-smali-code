.class public final Lcom/google/android/gms/internal/auth/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(La2/q;Ljava/lang/String;)La2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Ljava/lang/String;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzae;

    sget-object v1, Lp1/a;->a:La2/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzae;-><init>(Lcom/google/android/gms/internal/auth/zzal;La2/k;La2/q;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeWorkAccount(La2/q;Landroid/accounts/Account;)La2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Landroid/accounts/Account;",
            ")",
            "La2/s<",
            "La2/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzag;

    sget-object v1, Lp1/a;->a:La2/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzag;-><init>(Lcom/google/android/gms/internal/auth/zzal;La2/k;La2/q;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final setWorkAuthenticatorEnabled(La2/q;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzal;->setWorkAuthenticatorEnabledWithResult(La2/q;Z)La2/s;

    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(La2/q;Z)La2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Z)",
            "La2/s<",
            "La2/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzac;

    sget-object v1, Lp1/a;->a:La2/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzac;-><init>(Lcom/google/android/gms/internal/auth/zzal;La2/k;La2/q;Z)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method
