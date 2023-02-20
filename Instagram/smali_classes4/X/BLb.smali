.class public final LX/BLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A01:LX/7qC;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/7qC;)V
    .locals 0

    iput-object p2, p0, LX/BLb;->A01:LX/7qC;

    iput-object p1, p0, LX/BLb;->A00:Lcom/instagram/business/promote/model/PromoteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5w(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BLb;->A01:LX/7qC;

    .line 1
    .line 2
    invoke-virtual {v7, p2}, LX/7qC;->A03(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/BLb;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x81095500001421L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :cond_5
    invoke-virtual {v7, v0}, LX/7qC;->A02(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
