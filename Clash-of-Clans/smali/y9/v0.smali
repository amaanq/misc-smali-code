.class public final Ly9/v0;
.super Ljava/lang/Object;
.source "QuagoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ly9/v0;->a:I

    iput-object p2, p0, Ly9/v0;->g:Ljava/lang/String;

    iput-object p3, p0, Ly9/v0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly9/v0;->a:I

    iget-object v1, p0, Ly9/v0;->g:Ljava/lang/String;

    iget-object v2, p0, Ly9/v0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/QuagoManager;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
