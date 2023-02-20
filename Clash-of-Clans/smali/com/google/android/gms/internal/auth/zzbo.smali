.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super La2/n;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq1/e;)V
    .locals 2

    .line 1
    sget-object v0, Lq1/d;->a:La2/k;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lq1/e;->g:Lq1/e;

    :cond_0
    sget-object v1, La2/m;->c:La2/m;

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/app/Activity;La2/k;La2/g;La2/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/e;)V
    .locals 2

    .line 4
    sget-object v0, Lq1/d;->a:La2/k;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lq1/e;->g:Lq1/e;

    :cond_0
    sget-object v1, La2/m;->c:La2/m;

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    .line 2
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 v1, 0x5f0

    .line 3
    iput v1, v0, Lb2/u;->d:I

    .line 4
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final performProxyRequest(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    .line 2
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x5ee

    .line 3
    iput p1, v0, Lb2/u;->d:I

    .line 4
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
