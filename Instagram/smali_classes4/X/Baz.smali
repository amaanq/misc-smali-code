.class public final synthetic LX/Baz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1mK;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1mK;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Baz;->A01:LX/1mK;

    iput-object p1, p0, LX/Baz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Baz;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p3, p0, LX/Baz;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Baz;->A01:LX/1mK;

    .line 1
    .line 2
    iget-object v4, p0, LX/Baz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Baz;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    iget-object v3, p0, LX/Baz;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1mK;->A00:LX/1lq;

    .line 11
    .line 12
    iget-object v0, v1, LX/1lq;->A0m:LX/1nx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, LX/1nx;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v1, v3, v2}, LX/1lq;->A08(Landroidx/fragment/app/FragmentActivity;LX/1lq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0, v1}, LX/1Da;->A0B(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
