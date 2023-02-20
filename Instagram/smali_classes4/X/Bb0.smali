.class public final synthetic LX/Bb0;
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

    iput-object p2, p0, LX/Bb0;->A01:LX/1mK;

    iput-object p1, p0, LX/Bb0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Bb0;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p3, p0, LX/Bb0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bb0;->A01:LX/1mK;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bb0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bb0;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bb0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1mK;->A00:LX/1lq;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/1lq;->A08(Landroidx/fragment/app/FragmentActivity;LX/1lq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
