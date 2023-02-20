.class public final Ly9/g1;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic g:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(ZLcom/supercell/titan/GameApp;)V
    .locals 0

    iput-boolean p1, p0, Ly9/g1;->a:Z

    iput-object p2, p0, Ly9/g1;->g:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly9/g1;->a:Z

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v2, p0, Ly9/g1;->g:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1, v2, v0}, Lcom/supercell/id/SupercellId;->setNotificationsAllowed(Landroid/app/Activity;Z)V

    return-void
.end method
