.class final Lcom/google/android/gms/internal/firebase_messaging/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/d<",
        "Lcom/google/android/gms/internal/firebase_messaging/zze;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

.field private static final zzb:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lm5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zze;

    check-cast p2, Lm5/e;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lm5/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zzc()La6/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    return-void
.end method
