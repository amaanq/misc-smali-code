.class public final Lcom/google/android/gms/internal/auth-api-phone/zzab;
.super Lu1/a;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzx;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;)V

    .line 2
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 4
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x61f

    .line 5
    iput v1, v0, Lb2/u;->d:I

    .line 6
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final startSmsUserConsent(Ljava/lang/String;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzy;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Ljava/lang/String;)V

    .line 2
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    .line 4
    iput-object p1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0x620

    .line 5
    iput p1, v0, Lb2/u;->d:I

    .line 6
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
