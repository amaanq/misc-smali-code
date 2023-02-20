.class final Lcom/google/android/gms/internal/firebase_messaging/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/d<",
        "La6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

.field private static final zzb:Lm5/c;

.field private static final zzc:Lm5/c;

.field private static final zzd:Lm5/c;

.field private static final zze:Lm5/c;

.field private static final zzf:Lm5/c;

.field private static final zzg:Lm5/c;

.field private static final zzh:Lm5/c;

.field private static final zzi:Lm5/c;

.field private static final zzj:Lm5/c;

.field private static final zzk:Lm5/c;

.field private static final zzl:Lm5/c;

.field private static final zzm:Lm5/c;

.field private static final zzn:Lm5/c;

.field private static final zzo:Lm5/c;

.field private static final zzp:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

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

    const-string v2, "projectNumber"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lm5/c;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lm5/c;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "messageId"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzc:Lm5/c;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lm5/c;

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzd:Lm5/c;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lm5/c;

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "messageType"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zze:Lm5/c;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lm5/c;

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdkPlatform"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzf:Lm5/c;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lm5/c;

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "packageName"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzg:Lm5/c;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v1, 0x7

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lm5/c;

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "collapseKey"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzh:Lm5/c;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0x8

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lm5/c;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "priority"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzi:Lm5/c;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0x9

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lm5/c;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ttl"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzj:Lm5/c;

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0xa

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lm5/c;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topic"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzk:Lm5/c;

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0xb

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lm5/c;

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "bulkId"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzl:Lm5/c;

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0xc

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lm5/c;

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzm:Lm5/c;

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0xd

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lm5/c;

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "analyticsLabel"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzn:Lm5/c;

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0xe

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lm5/c;

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzo:Lm5/c;

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    .line 114
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/16 v1, 0xf

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lm5/c;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "composerLabel"

    invoke-direct {v0, v2, v1, v3}, Lm5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc5/k2;)V

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzp:Lm5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, La6/d;

    check-cast p2, Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lm5/c;

    .line 2
    iget-wide v1, p1, La6/d;->a:J

    .line 3
    invoke-interface {p2, v0, v1, v2}, Lm5/e;->add(Lm5/c;J)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzc:Lm5/c;

    .line 4
    iget-object v1, p1, La6/d;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzd:Lm5/c;

    .line 6
    iget-object v1, p1, La6/d;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zze:Lm5/c;

    .line 8
    iget-object v1, p1, La6/d;->d:La6/b;

    .line 9
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzf:Lm5/c;

    .line 10
    iget-object v1, p1, La6/d;->e:La6/c;

    .line 11
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzg:Lm5/c;

    .line 12
    iget-object v1, p1, La6/d;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzh:Lm5/c;

    .line 14
    iget-object v1, p1, La6/d;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzi:Lm5/c;

    .line 16
    iget v1, p1, La6/d;->h:I

    .line 17
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;I)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzj:Lm5/c;

    .line 18
    iget v1, p1, La6/d;->i:I

    .line 19
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;I)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzk:Lm5/c;

    .line 20
    iget-object v1, p1, La6/d;->j:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzl:Lm5/c;

    .line 22
    iget-wide v1, p1, La6/d;->k:J

    .line 23
    invoke-interface {p2, v0, v1, v2}, Lm5/e;->add(Lm5/c;J)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzm:Lm5/c;

    .line 24
    iget-object v1, p1, La6/d;->l:La6/a;

    .line 25
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzn:Lm5/c;

    .line 26
    iget-object v1, p1, La6/d;->m:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v0, v1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzo:Lm5/c;

    .line 28
    iget-wide v1, p1, La6/d;->n:J

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lm5/e;->add(Lm5/c;J)Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzp:Lm5/c;

    .line 30
    iget-object p1, p1, La6/d;->o:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, p1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    return-void
.end method
