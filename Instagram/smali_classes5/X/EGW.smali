.class public final synthetic LX/EGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGW;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    return-void
.end method


# virtual methods
.method public final Clo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EGW;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
