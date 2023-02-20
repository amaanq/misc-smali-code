.class public final Lcom/google/android/gms/internal/auth-api/zbao;
.super La2/n;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# static fields
.field private static final zba:La2/j;

.field private static final zbb:La2/a;

.field private static final zbc:La2/k;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbao;->zba:La2/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbao;->zbb:La2/a;

    .line 3
    new-instance v2, La2/k;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, La2/k;-><init>(Ljava/lang/String;La2/a;La2/j;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbao;->zbc:La2/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt1/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbao;->zbc:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/app/Activity;La2/k;La2/g;La2/m;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/d;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbao;->zbc:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Ll3/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->i:Ljava/util/List;

    .line 4
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->g:Ljava/lang/String;

    .line 7
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->k:I

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->j:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v8, "Consent PendingIntent cannot be null"

    .line 11
    invoke-static {v1, v8}, Ld2/o;->b(ZLjava/lang/Object;)V

    const-string v1, "auth_code"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "Invalid tokenType"

    .line 13
    invoke-static {v1, v8}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p1

    const-string v8, "serviceId cannot be null or empty"

    .line 15
    invoke-static {v1, v8}, Ld2/o;->b(ZLjava/lang/Object;)V

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v8, "scopes cannot be null"

    .line 16
    invoke-static {v1, v8}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 17
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbg:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v0

    .line 19
    iput-object p1, v1, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbaj;

    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 21
    iput-object p1, v1, Lb2/u;->a:Lb2/r;

    .line 22
    iput-boolean v0, v1, Lb2/u;->b:Z

    const/16 p1, 0x5ff

    .line 23
    iput p1, v1, Lb2/u;->d:I

    .line 24
    invoke-virtual {v1}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 3
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->h:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbao;->zbd:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbba;->zbe:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 7
    iput-object v0, p1, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbak;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 9
    iput-object v0, p1, Lb2/u;->a:Lb2/r;

    .line 10
    iput-boolean v3, p1, Lb2/u;->b:Z

    const/16 v0, 0x600

    .line 11
    iput v0, p1, Lb2/u;->d:I

    .line 12
    invoke-virtual {p1}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
