.class public final Lz2/w;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/w;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xbbb

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lz2/w;->a:Ll3/j;

    invoke-static {v0, p1}, Lu0/l1;->b(Ll3/j;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lz2/w;->a:Ll3/j;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
