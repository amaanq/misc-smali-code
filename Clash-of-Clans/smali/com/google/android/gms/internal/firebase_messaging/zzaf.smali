.class final Lcom/google/android/gms/internal/firebase_messaging/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lm5/g;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lm5/c;

.field private final zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lm5/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lm5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lm5/c;DZ)Lm5/e;

    return-object p0
.end method

.method public final add(F)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lm5/c;FZ)Lm5/e;

    return-object p0
.end method

.method public final add(I)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(J)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lm5/c;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lm5/c;Ljava/lang/Object;Z)Lm5/e;

    return-object p0
.end method

.method public final add(Z)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lm5/c;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add([B)Lm5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lm5/c;Ljava/lang/Object;Z)Lm5/e;

    return-object p0
.end method

.method public final zza(Lm5/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lm5/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    return-void
.end method
