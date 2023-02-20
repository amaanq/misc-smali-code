.class public final synthetic Ly9/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9/e2;


# direct methods
.method public synthetic constructor <init>(Ly9/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/d2;->a:Ly9/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly9/d2;->a:Ly9/e2;

    iget-object v0, v0, Ly9/e2;->b:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->hideNative()V

    return-void
.end method
