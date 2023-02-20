.class public final synthetic Ly9/u;
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

    iput-object p1, p0, Ly9/u;->a:Lcom/supercell/titan/GoogleServiceClient;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 2

    iget-object v0, p0, Ly9/u;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b;

    .line 3
    iget-boolean p1, p1, Lw2/b;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    :goto_0
    return-void
.end method
