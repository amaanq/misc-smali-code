.class public final synthetic Lma/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lma/k3;


# direct methods
.method public synthetic constructor <init>(Lma/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a3;->a:Lma/k3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lma/a3;->a:Lma/k3;

    invoke-virtual {v0}, Lma/k3;->a()[B

    move-result-object v0

    return-object v0
.end method
