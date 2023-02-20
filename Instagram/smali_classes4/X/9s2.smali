.class public final LX/9s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/08I;

.field public final A09:LX/1MO;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9s2;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/9s2;->A06:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/9s2;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/9s2;->A08:LX/08I;

    .line 14
    .line 15
    iput-object p3, p0, LX/9s2;->A0B:LX/06I;

    .line 16
    .line 17
    iput-object p4, p0, LX/9s2;->A09:LX/1MO;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9s2;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9s2;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p4}, LX/1MO;->A2F()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 50
    .line 51
    iget-object v7, p0, LX/9s2;->A05:Ljava/util/List;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/user/model/User;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v5}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 75
    .line 76
    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/9s2;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p4, LX/1MO;->A0b:LX/1MY;

    .line 104
    .line 105
    iget-object v0, v0, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    iput-object v0, p0, LX/9s2;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 108
    .line 109
    invoke-virtual {p4}, LX/1MO;->A3j()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/9s2;->A04:Z

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/5zt;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9s2;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/9s2;->A09:LX/1MO;

    .line 11
    .line 12
    iget-object v2, v1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const-string v0, "media/%s/edit_media/?media_type=%s"

    .line 27
    .line 28
    invoke-static {v5, v0, v3}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/9s2;->A06:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/8PV;

    .line 52
    .line 53
    const-class v0, LX/A1X;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/17s;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/9s2;->A05:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, LX/9s2;->A02:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/9s2;->A04:Z

    .line 66
    .line 67
    invoke-static {v5, v6, v2, v1, v0}, LX/Gwv;->A05(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9s2;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/Gwv;->A04(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/9s2;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/Gwv;->A03(LX/17s;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/9s2;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/8gs;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p0}, LX/8gs;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/5zt;LX/9s2;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 103
    .line 104
    iget-object v0, p0, LX/9s2;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, LX/9s2;->A0B:LX/06I;

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method
