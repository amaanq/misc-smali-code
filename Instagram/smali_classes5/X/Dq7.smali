.class public final LX/Dq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4j3;


# direct methods
.method public constructor <init>(LX/4j3;)V
    .locals 0

    iput-object p1, p0, LX/Dq7;->A00:LX/4j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x52137fe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Dq7;->A00:LX/4j3;

    .line 8
    .line 9
    iget-object v0, v4, LX/4j3;->A0D:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/ECh;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v8, LX/Cmp;->A0F:LX/Cmp;

    .line 19
    .line 20
    sget-object v6, LX/Cmv;->A02:LX/Cmv;

    .line 21
    .line 22
    sget-object v5, LX/Cm1;->A02:LX/Cm1;

    .line 23
    .line 24
    sget-object v7, LX/Cms;->A05:LX/Cms;

    .line 25
    .line 26
    invoke-static/range {v5 .. v10}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/4j3;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "PROFILE"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/Ckj;->A04:LX/Ckj;

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "entrypoint"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v7, v4, LX/4j3;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v5, "userSession"

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x81081b001310d4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/4j3;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/8Uq;

    .line 82
    .line 83
    invoke-direct {v0}, LX/8Uq;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 90
    .line 91
    .line 92
    :goto_2
    const v0, 0x4dd987f9    # 4.56195872E8f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4Rg;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4Rg;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-string v0, "SETTINGS"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v1, LX/Ckj;->A03:LX/Ckj;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v6, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v10
    .line 134
.end method
