.class public final Lcom/google/android/gms/internal/firebase_messaging/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ln5/a;


# static fields
.field public static final zza:Ln5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Ln5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Ln5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-interface {p1, v0, v1}, Ln5/b;->registerEncoder(Ljava/lang/Class;Lm5/d;)Ln5/b;

    const-class v0, La6/e;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    invoke-interface {p1, v0, v1}, Ln5/b;->registerEncoder(Ljava/lang/Class;Lm5/d;)Ln5/b;

    const-class v0, La6/d;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-interface {p1, v0, v1}, Ln5/b;->registerEncoder(Ljava/lang/Class;Lm5/d;)Ln5/b;

    return-void
.end method
