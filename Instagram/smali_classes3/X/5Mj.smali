.class public final LX/5Mj;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 0
    const-string v0, "setMailboxStateActive"

    .line 1
    .line 2
    iput-object p1, p0, LX/5Mj;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v1, "Mailbox.setStateActive.run"

    .line 1
    .line 2
    const v0, -0x50431ede

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/5Mj;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->setState(I)LX/5MH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const v0, -0x2fc57238

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, -0x58d8cbf1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
.end method
