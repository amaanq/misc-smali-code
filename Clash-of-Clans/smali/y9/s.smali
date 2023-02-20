.class public final synthetic Ly9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/s;->a:Lcom/supercell/titan/GoogleServiceClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly9/s;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->signOut()V

    return-void
.end method
