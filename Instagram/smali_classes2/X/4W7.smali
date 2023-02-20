.class public final LX/4W7;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5Mc;


# direct methods
.method public constructor <init>(LX/5Mc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4W7;->A00:LX/5Mc;

    .line 1
    .line 2
    const v0, 0x380f7174

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4W7;->A00:LX/5Mc;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Mc;->A00:LX/5Q4;

    .line 3
    .line 4
    new-instance v0, LX/4Ai;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Ai;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5Q4;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
