.class public final LX/8aP;
.super LX/Fha;
.source ""


# instance fields
.field public final synthetic A00:LX/8UZ;


# direct methods
.method public constructor <init>(LX/HAn;LX/8UZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8aP;->A00:LX/8UZ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/Fha;-><init>(LX/HAn;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A03(LX/1M8;)Z
    .locals 1

    .line 0
    check-cast p1, LX/8Mg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/8Mg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, 0x7eec3d4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/8aP;->A00:LX/8UZ;

    .line 12
    .line 13
    iget-object v3, v5, LX/8UZ;->A02:LX/HAn;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "promoteLogger"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "delete_draft"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f1134de

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v3}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-static {v1, v2, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/8UZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "userSession"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const v0, -0x33c81613    # -4.8211892E7f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x4bcb8497    # 2.6675502E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8aP;->A00:LX/8UZ;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v2, LX/8UZ;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "discardButtonRow"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/8UZ;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "cancelButtonRow"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x78ae1ba1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x5d0a372b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Mg;

    .line 8
    .line 9
    const v0, -0x59bab91b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p1, LX/8Mg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 21
    .line 22
    const-string v0, "promoteLogger"

    .line 23
    .line 24
    const-string v8, "delete_draft"

    .line 25
    .line 26
    iget-object v5, p0, LX/8aP;->A00:LX/8UZ;

    .line 27
    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    iget-object v6, v5, LX/8UZ;->A02:LX/HAn;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v8, v0}, LX/HAn;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/8Mg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const v0, 0x7f1134de

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    invoke-static {v1, v2, v7}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v5, LX/8UZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "userSession"

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :cond_3
    iget-object v1, v5, LX/8UZ;->A02:LX/HAn;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v8}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/8UZ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v0, "promoteData"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 111
    .line 112
    invoke-static {v5}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v0}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const v0, 0x73fb5fc6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 129
    .line 130
    .line 131
    const v0, -0x7dcd9908

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x6b439c59

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 146
    .line 147
    .line 148
    throw v1
    .line 149
    .line 150
    .line 151
.end method
