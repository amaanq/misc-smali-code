.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super La2/n;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n<",
        "La2/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:La2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/j<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzw;",
            "La2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:La2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/k<",
            "La2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zza:La2/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzb:La2/a;

    .line 3
    new-instance v2, La2/k;

    const-string v3, "SmsCodeAutofill.API"

    invoke-direct {v2, v3, v1, v0}, La2/k;-><init>(Ljava/lang/String;La2/a;La2/j;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:La2/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:La2/k;

    .line 1
    sget-object v1, La2/g;->b:La2/f;

    sget-object v2, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, v1, v2}, La2/n;-><init>(Landroid/app/Activity;La2/k;La2/g;La2/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:La2/k;

    .line 2
    sget-object v1, La2/g;->b:La2/f;

    sget-object v2, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, v1, v2}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    return-void
.end method


# virtual methods
.method public final checkPermissionState()Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 4
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 v1, 0x61c

    .line 5
    iput v1, v0, Lb2/u;->d:I

    .line 6
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final hasOngoingSmsRequest(Ljava/lang/String;)Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The package name cannot be empty."

    invoke-static {v0, v2}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 4
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x61d

    .line 7
    iput p1, v0, Lb2/u;->d:I

    .line 8
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final startSmsCodeRetriever()Ll3/i;
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

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 4
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 v1, 0x61b

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
