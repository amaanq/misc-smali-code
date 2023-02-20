.class public final LX/BWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8W1;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8W1;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWP;->A00:LX/8W1;

    .line 1
    .line 2
    iput-object p3, p0, LX/BWP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/BWP;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BWP;->A00:LX/8W1;

    .line 1
    .line 2
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BWP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/8W1;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v0, "business_phone_number_edit_fragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BWP;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A34()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "user_inputted_phone_number"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "input"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/84B;

    .line 55
    .line 56
    const-string v0, "IGSendWhatsappLinkCreationVerification"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, LX/8W1;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;

    .line 69
    .line 70
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method
