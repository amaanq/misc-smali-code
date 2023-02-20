.class public final Ly9/d;
.super Ljava/lang/Object;
.source "ApplicationUtilBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GL2JNISurfaceView;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GL2JNISurfaceView;Z)V
    .locals 0

    iput-object p1, p0, Ly9/d;->a:Lcom/supercell/titan/GL2JNISurfaceView;

    iput-boolean p2, p0, Ly9/d;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly9/d;->a:Lcom/supercell/titan/GL2JNISurfaceView;

    iget-boolean v1, p0, Ly9/d;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
