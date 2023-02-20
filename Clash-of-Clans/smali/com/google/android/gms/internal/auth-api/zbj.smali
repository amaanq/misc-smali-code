.class final Lcom/google/android/gms/internal/auth-api/zbj;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;La2/q;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(La2/q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)La2/w;
    .locals 0

    return-object p1
.end method

.method public final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lb2/e;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbt;->zbf(Lcom/google/android/gms/internal/auth-api/zbs;)V

    return-void
.end method
