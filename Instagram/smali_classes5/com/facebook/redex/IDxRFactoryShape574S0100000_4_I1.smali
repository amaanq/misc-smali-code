.class public Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CJc;

    .line 9
    .line 10
    iget-object v0, v0, LX/CJc;->A0B:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "profile_ads_creator_block_professional_account_page"

    .line 17
    .line 18
    const/16 v9, 0x32

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v5

    .line 24
    invoke-static/range {v2 .. v9}, LX/Dij;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/17s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "support_professional_sticker_search"

    .line 29
    .line 30
    :goto_0
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/Cc6;

    .line 36
    .line 37
    const-class v0, LX/Dav;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/CJG;

    .line 47
    .line 48
    invoke-static {v0}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "branded_content_ad_creation_partners"

    .line 53
    .line 54
    const/16 v9, 0x32

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v5

    .line 58
    move-object v7, v5

    .line 59
    move-object v8, v5

    .line 60
    invoke-static/range {v2 .. v9}, LX/Dij;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/17s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "sponsor_profile_only"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/CK0;

    .line 70
    .line 71
    iget-object v0, v1, LX/CK0;->A0D:LX/0Rc;

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v0, v1, LX/CK0;->A04:LX/DVA;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "searchRequestController"

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_0
    iget-object v0, v0, LX/DVA;->A03:LX/6Xa;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/BnQ;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "guide_post_creation"

    .line 99
    .line 100
    invoke-static {v2, p1, v0, p2, v1}, LX/Dij;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
