.class public final synthetic Ly9/v;
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

    iput-object p1, p0, Ly9/v;->a:Lcom/supercell/titan/GoogleServiceClient;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 5

    iget-object v3, p0, Ly9/v;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v3, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    .line 3
    invoke-virtual {p1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v3, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v3, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    :goto_0
    return-void
.end method
