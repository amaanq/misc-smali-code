.class public final LX/HGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/Gd2;


# direct methods
.method public constructor <init>(LX/Gd2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGJ;->A00:LX/Gd2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcN(LX/GSQ;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HGJ;->A00:LX/Gd2;

    .line 1
    .line 2
    instance-of v0, p1, LX/Fg3;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/GSQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Fg1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Fg1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gd2;->A00(LX/GBJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/Fg4;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/GSQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Fg2;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Fg2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Gd2;->A00(LX/GBJ;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, LX/Fg5;->A00:LX/Fg5;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v2, LX/Gd2;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v3, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v1, v0}, LX/HAo;->A04(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
