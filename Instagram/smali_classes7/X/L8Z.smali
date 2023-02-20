.class public final synthetic LX/L8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kjh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/Kjh;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L8Z;->A00:LX/Kjh;

    iput-object p2, p0, LX/L8Z;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/L8Z;->A00:LX/Kjh;

    iget-object v0, p0, LX/L8Z;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, LX/Kjh;->A02(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
