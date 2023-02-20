.class public Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHd(Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5FC;->A00(LX/5FC;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/5FC;->A02:LX/GZl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/GZl;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x156

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f111cab

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f111cac

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 56
    .line 57
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const v0, 0x7f111caf

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final CjD(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EI7;

    .line 7
    .line 8
    invoke-static {v0}, LX/EI7;->A01(LX/EI7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
