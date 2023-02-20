.class public final LX/BG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BG9;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/BG9;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/BG9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/4LH;

    .line 3
    .line 4
    new-instance v0, LX/ArS;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/ArS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/4LH;

    .line 14
    .line 15
    sget-object v1, LX/39D;->A0J:LX/39D;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/39D;->A01(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "show_product_row_tooltip"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v0, LX/92A;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/92A;

    .line 49
    .line 50
    iget-object v1, p0, LX/BG9;->A00:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, LX/92A;->A0P:LX/92A;

    .line 55
    .line 56
    :cond_0
    const-string v0, "product_row_tooltip_string_override"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2, v4, v0, v3}, LX/68S;->A0F(Landroidx/fragment/app/Fragment;LX/92A;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v4}, LX/6sj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, LX/BG9;->A00:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    sget-object v1, LX/92A;->A0P:LX/92A;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, v4, v0, v3}, LX/68S;->A0F(Landroidx/fragment/app/Fragment;LX/92A;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, LX/BG9;->A00:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, LX/4LH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "product_tagging_dialog"

    .line 101
    .line 102
    const-string v0, "qp_product_shopping_dialog"

    .line 103
    .line 104
    invoke-static {v2, v4, v1, v0, v3}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method
