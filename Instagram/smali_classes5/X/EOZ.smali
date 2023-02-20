.class public final LX/EOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOZ;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EOZ;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/E4p;->A01:LX/ERA;

    .line 7
    .line 8
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/3DK;->A00(LX/2Hk;)LX/1tQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/ERA;->A00:LX/1tQ;

    .line 17
    .line 18
    iget-object v0, v2, LX/E4p;->A03:LX/6XW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ERA;->CYa(LX/6XW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
