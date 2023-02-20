.class public final Lz2/u;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/u;->a:Lb2/e;

    return-void
.end method


# virtual methods
.method public final zzm()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lw2/e;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz2/u;->a:Lb2/e;

    invoke-interface {v1, v0}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method
