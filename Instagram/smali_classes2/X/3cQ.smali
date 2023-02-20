.class public final LX/3cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cQ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x25c02602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/28D;

    .line 8
    .line 9
    const v0, 0x583565be

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, p1, LX/28D;->A00:LX/4lW;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/3cQ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/2F4;->A07(LX/4lW;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/4lW;->A09:LX/4Ei;

    .line 30
    .line 31
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, v3, LX/4lW;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, LX/4lW;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x30c02f5e

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "error_category"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "message"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v2, "UI_UE_KEY_END_POINT"

    .line 87
    .line 88
    :cond_1
    const-string v0, "logview_group_by"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/3ms;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, 0x337d494e

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, -0xfdd286a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
