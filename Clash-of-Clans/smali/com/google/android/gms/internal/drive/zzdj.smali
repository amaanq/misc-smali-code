.class final synthetic Lcom/google/android/gms/internal/drive/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Lp2/a;


# instance fields
.field private final zzgi:Lp2/f;


# direct methods
.method private constructor <init>(Lp2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdj;->zzgi:Lp2/f;

    return-void
.end method

.method public static zza(Lp2/f;)Lp2/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzdj;-><init>(Lp2/f;)V

    return-object v0
.end method


# virtual methods
.method public final onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdj;->zzgi:Lp2/f;

    invoke-interface {v0, p1}, Lp2/f;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void
.end method
