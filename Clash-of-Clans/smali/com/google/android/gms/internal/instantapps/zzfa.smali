.class final Lcom/google/android/gms/internal/instantapps/zzfa;
.super Lcom/google/android/gms/internal/instantapps/zzfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzfg;"
    }
.end annotation


# instance fields
.field private final synthetic zzasu:Lcom/google/android/gms/internal/instantapps/zzez;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/instantapps/zzez;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzfa;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzfg;-><init>(Lcom/google/android/gms/internal/instantapps/zzez;Lcom/google/android/gms/internal/instantapps/zzey;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/instantapps/zzez;Lcom/google/android/gms/internal/instantapps/zzey;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzfa;-><init>(Lcom/google/android/gms/internal/instantapps/zzez;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzfa;->zzasu:Lcom/google/android/gms/internal/instantapps/zzez;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/zzfb;-><init>(Lcom/google/android/gms/internal/instantapps/zzez;Lcom/google/android/gms/internal/instantapps/zzey;)V

    return-object v0
.end method
