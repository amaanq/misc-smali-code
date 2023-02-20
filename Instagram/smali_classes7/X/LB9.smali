.class public final synthetic LX/LB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3k8;

.field public final synthetic A01:LX/Kjh;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/3k8;LX/Kjh;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LB9;->A01:LX/Kjh;

    iput-object p1, p0, LX/LB9;->A00:LX/3k8;

    iput-object p3, p0, LX/LB9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LB9;->A01:LX/Kjh;

    iget-object v1, p0, LX/LB9;->A00:LX/3k8;

    iget-object v0, p0, LX/LB9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/Kjh;->A00(LX/3k8;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
