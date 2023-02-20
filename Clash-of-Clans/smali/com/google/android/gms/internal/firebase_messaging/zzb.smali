.class final Lcom/google/android/gms/internal/firebase_messaging/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/d<",
        "La6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

.field private static final zzb:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lm5/c;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "messagingClientEvent"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lm5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, La6/e;

    check-cast p2, Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lm5/c;

    .line 2
    iget-object p1, p1, La6/e;->a:La6/d;

    .line 3
    invoke-interface {p2, v0, p1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    return-void
.end method
