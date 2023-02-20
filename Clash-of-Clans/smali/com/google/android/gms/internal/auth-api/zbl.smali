.class public final Lcom/google/android/gms/internal/auth-api/zbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(La2/q;Lcom/google/android/gms/auth/api/credentials/Credential;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 2
    invoke-static {p2, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbi;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;La2/q;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final disableAutoSignIn(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbj;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final getHintPickerIntent(La2/q;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request must not be null"

    .line 2
    invoke-static {p2, p1}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lq1/c;->c:La2/j;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final request(La2/q;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p2, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbg;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;La2/q;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final save(La2/q;Lcom/google/android/gms/auth/api/credentials/Credential;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 2
    invoke-static {p2, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;La2/q;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method
