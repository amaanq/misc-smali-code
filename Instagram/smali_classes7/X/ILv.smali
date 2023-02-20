.class public final synthetic LX/ILv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRO;


# instance fields
.field public final synthetic A00:LX/4PS;

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public synthetic constructor <init>(LX/4PS;Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILv;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object p1, p0, LX/ILv;->A00:LX/4PS;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILv;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v1, p0, LX/ILv;->A00:LX/4PS;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
