.class public final Ly9/u0;
.super Ljava/lang/Object;
.source "QuagoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Ly9/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Ly9/u0;->g:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly9/u0;->a:Ljava/lang/String;

    iget-object v1, p0, Ly9/u0;->g:[B

    invoke-static {v0, v1}, Lcom/supercell/titan/QuagoManager;->sendJsonSegments(Ljava/lang/String;[B)V

    return-void
.end method
