.class public final LX/E6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6m;->A00:LX/3wV;

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
    .locals 11

    .line 0
    const v0, -0x36b5cd37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29c;

    .line 8
    .line 9
    const v0, 0x6d6b63e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v10, p1, LX/29c;->A00:LX/1MO;

    .line 17
    .line 18
    invoke-virtual {v10}, LX/1MO;->A3d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v8, p0, LX/E6m;->A00:LX/3wV;

    .line 25
    .line 26
    iget-object v6, v8, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v7, v8, LX/3wV;->A0E:LX/1la;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "comment_count"

    .line 32
    .line 33
    invoke-static {v10, v7, v6, v0, v1}, LX/DjU;->A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v5, v10, v6}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 50
    .line 51
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9, v10, v7, v6}, LX/BeS;->A1F(LX/AIX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/DjV;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    iget-object v7, v9, LX/AIX;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/3wV;->A00:LX/1m5;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9, v0}, LX/AIX;->A0A(LX/1m5;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 81
    .line 82
    iget-object v1, v8, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    const-string v0, "comments"

    .line 85
    .line 86
    invoke-static {v1, v7, v6, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, -0x3df85603

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, -0x5858bb12

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v0, v7, LX/1zG;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v7, LX/1zG;

    .line 111
    .line 112
    invoke-interface {v7, v10}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x200

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
