.class public final LX/Bt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EtA;


# direct methods
.method public constructor <init>(LX/EtA;)V
    .locals 0

    iput-object p1, p0, LX/Bt3;->A00:LX/EtA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bt3;->A00:LX/EtA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EtA;->BEj()LX/390;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
