.class public final LX/E6j;
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
    iput-object p1, p0, LX/E6j;->A00:LX/3wV;

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
    .locals 12

    .line 0
    const v0, -0x3fc5cc4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/29a;

    .line 8
    .line 9
    const v0, 0x285d6d77

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v9, p1, LX/29a;->A00:LX/3EE;

    .line 17
    .line 18
    iget-object v0, v9, LX/3EE;->A0K:LX/1MO;

    .line 19
    .line 20
    iget-object v8, p0, LX/E6j;->A00:LX/3wV;

    .line 21
    .line 22
    iget-object v7, v8, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10}, LX/1MO;->A3d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v6, v8, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v2, v8, LX/3wV;->A0E:LX/1la;

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    const-string v1, "caption"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v10, v2, v7, v1, v0}, LX/DjU;->A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v10, v7}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v10, v2, v7}, LX/BeS;->A1F(LX/AIX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/3wV;->A00:LX/1m5;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/AIX;->A0A(LX/1m5;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 104
    .line 105
    iget-object v2, v1, LX/AIX;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    iget-object v1, v8, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    const-string v0, "comments"

    .line 110
    .line 111
    invoke-static {v1, v2, v7, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, -0x4d9ccf47

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0xddadcba

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, v9, LX/3EE;->A0f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v1, "preview_comment"

    .line 138
    .line 139
    iget-object v0, v9, LX/3EE;->A0f:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
