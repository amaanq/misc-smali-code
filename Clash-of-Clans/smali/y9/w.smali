.class public final synthetic Ly9/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/d;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/w;->a:Lcom/supercell/titan/GoogleServiceClient;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 3

    iget-object v0, p0, Ly9/w;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/Player;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->b1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    invoke-static {}, Lw2/g;->a()Lcom/google/android/gms/internal/games_v2/zzco;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getGooglePlayClientID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzco;->requestServerSideAccess(Ljava/lang/String;Z)Ll3/i;

    move-result-object p1

    new-instance v1, Ly9/v;

    invoke-direct {v1, v0}, Ly9/v;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    .line 9
    invoke-virtual {p1, v1}, Ll3/i;->c(Ll3/d;)Ll3/i;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    :goto_0
    return-void
.end method
