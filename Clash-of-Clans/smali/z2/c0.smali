.class public final Lz2/c0;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/c0;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lz2/c0;->a:Ll3/j;

    .line 2
    invoke-static {p1}, Lio/sentry/config/b;->a(Lcom/google/android/gms/common/api/Status;)La2/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lz2/c0;->a:Ll3/j;

    .line 3
    invoke-virtual {p1, p2}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
