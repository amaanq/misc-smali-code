.class public final LX/EkO;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/CJD;


# direct methods
.method public constructor <init>(LX/CJD;)V
    .locals 1

    iput-object p1, p0, LX/EkO;->A00:LX/CJD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/EkO;->A00:LX/CJD;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "is_creator_flow"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "highlighted_products_count"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "partner_product_tagging_status"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v5, "Required value was null."

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v6, LX/92a;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "partner_shop_linking_status"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    check-cast v7, LX/92a;

    .line 52
    .line 53
    iget-object v4, v3, LX/CJD;->A06:LX/0Rc;

    .line 54
    .line 55
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v1, LX/EKu;

    .line 62
    .line 63
    invoke-direct {v1}, LX/EKu;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v5, LX/AIH;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2, v0}, LX/AIH;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v0, "partner_is_onsite_checkout"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v3, LX/CJD;->A04:LX/0Rc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, v3, LX/CJD;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v3, LX/CJD;->A02:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, LX/DzW;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v13}, LX/DzW;-><init>(Lcom/instagram/service/session/UserSession;LX/AIH;LX/92a;LX/92a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_0
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
