.class public final LX/EOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOg;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EOg;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v3, LX/E4p;->A01:LX/ERA;

    .line 8
    .line 9
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, LX/3DK;->A00(LX/2Hk;)LX/1tQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/ERA;->A00:LX/1tQ;

    .line 18
    .line 19
    iget-object v0, v3, LX/E4p;->A03:LX/6XW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/ERA;->CYa(LX/6XW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
