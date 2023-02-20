.class public final Ly9/e1;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic g:Lcom/supercell/titan/SupercellId;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Lcom/supercell/titan/SupercellId;)V
    .locals 0

    iput-object p1, p0, Ly9/e1;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Ly9/e1;->g:Lcom/supercell/titan/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Ly9/e1;->a:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Ly9/e1;->g:Lcom/supercell/titan/SupercellId;

    new-instance v3, Ly9/k1;

    invoke-direct {v3, v2}, Ly9/k1;-><init>(Lcom/supercell/titan/SupercellId;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    return-void
.end method
