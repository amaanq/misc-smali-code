.class public final Ly9/z0;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Ly9/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Ly9/z0;->g:Ljava/lang/String;

    iput-object p3, p0, Ly9/z0;->h:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/z0;->a:Ljava/lang/String;

    iget-object v1, p0, Ly9/z0;->g:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v3, p0, Ly9/z0;->h:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2, v3, v0, v1}, Lcom/supercell/id/SupercellId;->presentInviteToPlay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
