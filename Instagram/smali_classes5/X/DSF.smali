.class public final LX/DSF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/C1M;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DCr;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DSF;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DSF;->A03:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f092daf

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v3, p0, LX/DSF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, LX/C1M;

    .line 23
    .line 24
    invoke-direct {v0, p2, p4, p5}, LX/C1M;-><init>(LX/DCr;LX/0Tb;LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DSF;->A01:LX/C1M;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0, v2}, LX/BeQ;->A0i(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DSF;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/D4U;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x7

    .line 53
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/DSF;->A01:LX/C1M;

    .line 8
    .line 9
    iget-object v0, v1, LX/C1M;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DSF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/DSF;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810920000113c4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    :cond_2
    iget-object v2, p0, LX/DSF;->A01:LX/C1M;

    .line 49
    .line 50
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/C1M;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, LX/C1M;->A00:LX/DCr;

    .line 72
    .line 73
    iget-object v7, v5, LX/DCr;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v9, "VIDEO_COMPOSER"

    .line 76
    .line 77
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/66D;

    .line 96
    .line 97
    invoke-interface {v0}, LX/66D;->Ard()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v6, v5, LX/DCr;->A00:LX/0je;

    .line 106
    .line 107
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v0, ","

    .line 112
    .line 113
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "suggested_fundraiser_ids"

    .line 118
    .line 119
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v8, "suggested_fundraiser_pills"

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v11, v10

    .line 126
    invoke-static/range {v6 .. v12}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/DSF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method
