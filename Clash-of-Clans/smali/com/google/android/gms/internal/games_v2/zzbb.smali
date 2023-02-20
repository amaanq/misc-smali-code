.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Ll3/d;


# instance fields
.field public final synthetic zza:Ll3/j;


# direct methods
.method public synthetic constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbb;->zza:Ll3/j;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbb;->zza:Ll3/j;

    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lw2/b;->b:Lw2/b;

    .line 3
    invoke-virtual {v0, p1}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lw2/b;->c:Lw2/b;

    .line 5
    invoke-virtual {v0, p1}, Ll3/j;->d(Ljava/lang/Object;)Z

    return-void
.end method
