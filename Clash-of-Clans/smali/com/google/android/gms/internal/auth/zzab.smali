.class final Lcom/google/android/gms/internal/auth/zzab;
.super La2/n;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:La2/j;

.field private static final zzb:La2/a;

.field private static final zzc:La2/k;

.field private static final zzd:Lg2/a;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:La2/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:La2/a;

    .line 3
    new-instance v2, La2/k;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, La2/k;-><init>(Ljava/lang/String;La2/a;La2/j;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:La2/k;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lg2/a;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lg2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lg2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzc:La2/k;

    sget-object v1, La2/g;->b:La2/f;

    sget-object v2, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, v1, v2}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll3/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ll3/j;->d(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, La2/l;

    invoke-direct {p1, p0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ll3/j;->c(Ljava/lang/Exception;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lg2/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    .line 5
    invoke-virtual {p0, p2, p1}, Lg2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Ll3/i;
    .locals 4

    .line 1
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo1/d;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 4
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x5e9

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

.method public final zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Ll3/i;
    .locals 4

    const-string v0, "request cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo1/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 5
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x5eb

    .line 6
    iput p1, v0, Lb2/u;->d:I

    .line 7
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ll3/i;
    .locals 4

    const-string v0, "Account name cannot be null!"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scope cannot be null!"

    .line 2
    invoke-static {p2, v0}, Ld2/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo1/d;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x5e8

    .line 7
    iput p1, v0, Lb2/u;->d:I

    .line 8
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/accounts/Account;)Ll3/i;
    .locals 4

    const-string v0, "account cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo1/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    .line 5
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x5ed

    .line 6
    iput p1, v0, Lb2/u;->d:I

    .line 7
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Ll3/i;
    .locals 4

    const-string v0, "Client package name cannot be null!"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo1/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x5ea

    .line 6
    iput p1, v0, Lb2/u;->d:I

    .line 7
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method
