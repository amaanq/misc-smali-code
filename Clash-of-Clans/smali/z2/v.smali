.class public final Lz2/v;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/v;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 2

    const/16 v0, 0xbbb

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lz2/v;->a:Ll3/j;

    .line 2
    invoke-static {v0, p1}, Lu0/l1;->b(Ll3/j;I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lz2/v;->a:Ll3/j;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void
.end method
