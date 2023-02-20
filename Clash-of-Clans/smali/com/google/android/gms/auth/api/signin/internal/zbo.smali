.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    return p3

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->v()V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lx1/m;->a(Landroid/content/Context;)Lx1/m;

    move-result-object p1

    invoke-virtual {p1}, Lx1/m;->b()V

    goto/16 :goto_2

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->v()V

    iget-object p4, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Landroid/content/Context;

    .line 6
    invoke-static {p4}, Lx1/b;->a(Landroid/content/Context;)Lx1/b;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lx1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p4}, Lx1/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Landroid/content/Context;

    .line 10
    new-instance p4, Lw1/a;

    const-string v2, "null reference"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {p4, p1, v1}, Lw1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p4}, La2/n;->asGoogleApiClient()La2/q;

    move-result-object p1

    .line 14
    invoke-virtual {p4}, La2/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p4}, Lw1/a;->a()I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 16
    :goto_0
    sget-object v1, Lx1/l;->a:Lg2/a;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v1, v2, p3}, Lg2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lx1/b;->a(Landroid/content/Context;)Lx1/b;

    move-result-object p3

    const-string v1, "refreshToken"

    .line 18
    invoke-virtual {p3, v1}, Lx1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {v0}, Lx1/l;->a(Landroid/content/Context;)V

    if-eqz p4, :cond_5

    .line 20
    sget-object p1, Lx1/d;->h:Lg2/a;

    if-nez p3, :cond_4

    .line 21
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p3, 0x4

    const/4 p4, 0x0

    .line 22
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result p3

    xor-int/2addr p3, p2

    const-string p4, "Status code must not be SUCCESS"

    invoke-static {p3, p4}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 24
    new-instance p3, La2/c0;

    invoke-direct {p3, p1}, La2/c0;-><init>(La2/w;)V

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lx1/d;

    .line 27
    invoke-direct {p1, p3}, Lx1/d;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Thread;

    .line 28
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    iget-object p3, p1, Lx1/d;->g:Lb2/t;

    goto :goto_1

    .line 29
    :cond_5
    new-instance p3, Lx1/j;

    invoke-direct {p3, p1}, Lx1/j;-><init>(La2/q;)V

    invoke-virtual {p1, p3}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p3

    .line 30
    :goto_1
    invoke-static {p3}, Lb2/i0;->e(La2/s;)Ll3/i;

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p4}, Lw1/a;->signOut()Ll3/i;

    :goto_2
    return p2
.end method
