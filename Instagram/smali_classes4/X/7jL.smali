.class public final synthetic LX/7jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/664;

.field public final synthetic A01:LX/63K;

.field public final synthetic A02:LX/4Dd;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/664;LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jL;->A00:LX/664;

    iput-object p2, p0, LX/7jL;->A01:LX/63K;

    iput-object p4, p0, LX/7jL;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/7jL;->A02:LX/4Dd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7jL;->A00:LX/664;

    .line 1
    .line 2
    iget-object v4, p0, LX/7jL;->A01:LX/63K;

    .line 3
    .line 4
    iget-object v3, p0, LX/7jL;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/7jL;->A02:LX/4Dd;

    .line 7
    .line 8
    iget-object v0, v0, LX/664;->A0G:LX/390;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 17
    .line 18
    sget-object v0, LX/7jI;->A02:LX/7jI;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, LX/63K;->CPT(LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v4, v3}, LX/63K;->CPL(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
