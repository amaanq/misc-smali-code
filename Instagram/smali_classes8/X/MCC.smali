.class public final LX/MCC;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/Mqm;

.field public final synthetic A01:LX/5Pb;


# direct methods
.method public constructor <init>(LX/Mqm;LX/5Pb;)V
    .locals 1

    .line 0
    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    .line 1
    .line 2
    iput-object p1, p0, LX/MCC;->A00:LX/Mqm;

    .line 3
    .line 4
    iput-object p2, p0, LX/MCC;->A01:LX/5Pb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCC;->A00:LX/Mqm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mqm;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mqm;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
