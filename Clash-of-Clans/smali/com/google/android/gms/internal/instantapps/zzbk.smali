.class final Lcom/google/android/gms/internal/instantapps/zzbk;
.super Ljava/lang/Object;


# instance fields
.field public zzako:I

.field public zzakp:J

.field public zzakq:Ljava/lang/Object;

.field public final zzakr:Lcom/google/android/gms/internal/instantapps/zzck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzck;->zzbf()Lcom/google/android/gms/internal/instantapps/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakr:Lcom/google/android/gms/internal/instantapps/zzck;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzck;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzbk;->zzakr:Lcom/google/android/gms/internal/instantapps/zzck;

    return-void
.end method
