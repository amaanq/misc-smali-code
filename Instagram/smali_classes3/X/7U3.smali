.class public final LX/7U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/6PD;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/6PD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7U3;->A02:LX/6PD;

    .line 1
    .line 2
    iput-object p1, p0, LX/7U3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/7U3;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/7U3;->A01:LX/1bn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bs2()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7U3;->A02:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v1, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/6PD;->A0h:LX/6Oh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Oh;->A0V()LX/6Uc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/7U3;->A01:LX/1bn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/6Oy;->A0w(LX/7CP;LX/6Uc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Bs3()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7U3;->A02:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v1, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/6PD;->A0h:LX/6Oh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Oh;->A0V()LX/6Uc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/7U3;->A01:LX/1bn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/6Oy;->A0x(LX/7CP;LX/6Uc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CQx(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7U3;->A02:LX/6PD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/6PD;->A0B:Z

    .line 4
    .line 5
    new-instance v2, LX/7ZQ;

    .line 6
    .line 7
    invoke-direct {v2, v3, p1, p2}, LX/7ZQ;-><init>(LX/6PD;Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/6PD;->A0H:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v3, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, v2}, LX/71g;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CQy(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, LX/7U3;->CQx(Lcom/instagram/user/model/User;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, LX/7U3;->A02:LX/6PD;

    .line 19
    .line 20
    iget-object v7, v4, LX/6PD;->A0e:LX/6PH;

    .line 21
    .line 22
    iget-object v5, v4, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 23
    .line 24
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v4, LX/6PD;->A0a:LX/6Ct;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/6Uu;->A03:LX/6Uu;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-virtual {v7, v5, v3, v0}, LX/6PH;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/7U3;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v7, p0, LX/7U3;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    invoke-static {v5, v1, v2, v0}, LX/71g;->A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5}, Landroid/widget/TextView;->clearComposingText()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/instagram/user/model/User;

    .line 89
    .line 90
    new-instance v0, LX/7Zl;

    .line 91
    .line 92
    invoke-direct {v0, v3, v5, v7, v1}, LX/7Zl;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v7, v1, v0}, LX/71g;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v4, LX/6PD;->A0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 127
    .line 128
    check-cast v0, LX/6PO;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/6PO;->A01()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    iget-object v0, v4, LX/6PD;->A0f:LX/6PI;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, p2}, LX/6PI;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v1, ""

    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
