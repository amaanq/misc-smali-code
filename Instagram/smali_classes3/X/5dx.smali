.class public final LX/5dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5dv;

.field public final A02:LX/5nm;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;LX/5dv;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5dx;->A01:LX/5dv;

    .line 4
    .line 5
    iput-object p1, p0, LX/5dx;->A00:LX/0je;

    .line 6
    .line 7
    new-instance v2, LX/B5L;

    .line 8
    .line 9
    invoke-direct {v2, p2, p0}, LX/B5L;-><init>(LX/5Y9;LX/5dx;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, LX/5YJ;

    .line 14
    .line 15
    new-instance v3, LX/5cq;

    .line 16
    .line 17
    invoke-direct {v3, p2}, LX/5cq;-><init>(LX/5Y9;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LX/5Zf;

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    iget-boolean v0, p3, LX/5qo;->A1S:Z

    .line 24
    .line 25
    new-instance v4, LX/5cs;

    .line 26
    .line 27
    invoke-direct {v4, p2, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/5d1;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    invoke-direct/range {v0 .. v7}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/5nm;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5dx;->A02:LX/5nm;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 13

    .line 0
    check-cast p1, LX/B5y;

    .line 1
    .line 2
    check-cast p2, LX/75e;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5dx;->A01:LX/5dv;

    .line 13
    .line 14
    iget-object v7, p0, LX/5dx;->A00:LX/0je;

    .line 15
    .line 16
    iget-object v2, p2, LX/75e;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 17
    .line 18
    iget-object v0, p2, LX/75e;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    new-instance v5, LX/7Vs;

    .line 21
    .line 22
    invoke-direct {v5, v0, v3, p1, v2}, LX/7Vs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5dv;LX/B5y;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5dv;->A01:LX/5pl;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v5}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/ELP;

    .line 31
    .line 32
    invoke-direct {v8, v5, v3, p1, v2}, LX/ELP;-><init>(LX/7Vs;LX/5dv;LX/B5y;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p1, LX/B5y;->A01:LX/3Gd;

    .line 36
    .line 37
    iget-object v10, v3, LX/5dv;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v10}, LX/3I0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, LX/5dv;->A00:LX/5jk;

    .line 49
    .line 50
    instance-of v0, v6, LX/5jj;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v6, LX/5jj;

    .line 55
    .line 56
    iget-object v0, v6, LX/5jj;->A00:LX/5b0;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, LX/5b0;->A01(LX/5lg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p2, LX/75e;->A01:LX/9JY;

    .line 62
    .line 63
    instance-of v0, v5, LX/8pM;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v5, LX/8pM;

    .line 68
    .line 69
    iget-object v2, v5, LX/8pM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LX/B5y;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p1, LX/B5y;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v0, p2, LX/75e;->A06:Z

    .line 85
    .line 86
    iget-object v3, p1, LX/B5y;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v0, 0x7f11177d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5dx;->A02:LX/5nm;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v2, 0x7f111778

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p2, LX/75e;->A04:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v0, v5, LX/8pN;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p1, LX/B5y;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/5dv;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, LX/4BN;

    .line 134
    .line 135
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0350

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/B5y;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/B5y;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5dx;->A02:LX/5nm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5dx;->A02:LX/5nm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
