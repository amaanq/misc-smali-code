.class public final synthetic Ly9/t;
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

    iput-object p1, p0, Ly9/t;->a:Lcom/supercell/titan/GoogleServiceClient;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 4

    iget-object p1, p0, Ly9/t;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p1, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, p1, Lcom/supercell/titan/GoogleServiceClient;->d:Ljava/lang/String;

    .line 3
    iput-object v3, p1, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 4
    iput-object v3, p1, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    return-void
.end method
