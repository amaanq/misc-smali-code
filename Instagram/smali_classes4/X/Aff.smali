.class public final LX/Aff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Aff;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Aff;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Aff;->A01:LX/1MO;

    iput-object p4, p0, LX/Aff;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7ee83539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Aff;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v8, p0, LX/Aff;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/Aff;->A01:LX/1MO;

    .line 12
    .line 13
    iget-object v10, p0, LX/Aff;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 17
    .line 18
    invoke-direct {v6, v0, v5, v1, v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "client_mutation_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "unpublished_content_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "input"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, LX/377;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    const-class v2, LX/82p;

    .line 55
    .line 56
    const-string v1, "ContentSchedulingPublishMutation"

    .line 57
    .line 58
    new-instance v0, LX/27l;

    .line 59
    .line 60
    invoke-direct {v0, v7, v2, v1, v9}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/27m;

    .line 64
    .line 65
    invoke-direct {v1, v8}, LX/27m;-><init>(LX/0hc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v6, v1, LX/1IM;->A00:LX/3Ci;

    .line 78
    .line 79
    const v0, 0x7f110cd9

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x2a856283

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
