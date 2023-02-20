.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements La2/o;
.implements La2/p;


# static fields
.field public static final h:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "+",
            "Li3/f;",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "+",
            "Li3/f;",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld2/i;

.field public f:Li3/f;

.field public g:Lb2/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li3/e;->a:Li3/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->h:Li3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld2/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->h:Li3/b;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Ld2/i;

    .line 3
    iget-object p1, p3, Ld2/i;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Li3/b;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/os/Handler;

    new-instance v1, Lb2/w0;

    invoke-direct {v1, p0, p1}, Lb2/w0;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Lb2/l0;

    invoke-virtual {v0, p1}, Lb2/l0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Li3/f;

    check-cast v0, Lj3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, v0, Lj3/a;->b:Ld2/i;

    .line 3
    iget-object v3, v3, Ld2/i;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Ld2/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lx1/b;->a(Landroid/content/Context;)Lx1/b;

    move-result-object v4

    invoke-virtual {v4}, Lx1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 6
    :goto_1
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    iget-object v6, v0, Lj3/a;->d:Ljava/lang/Integer;

    const-string v7, "null reference"

    .line 7
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {v0}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 10
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v4

    .line 12
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 16
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    .line 17
    invoke-direct {v4, v5, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zact;->G(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Li3/f;

    check-cast p1, Ld2/g;

    invoke-virtual {p1}, Ld2/g;->disconnect()V

    return-void
.end method
