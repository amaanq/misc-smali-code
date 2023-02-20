.class public final LX/FAf;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:LX/6Ct;

.field public A02:LX/6WB;


# direct methods
.method public constructor <init>(LX/0je;LX/6Ct;LX/6WB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FAf;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/FAf;->A01:LX/6Ct;

    .line 6
    .line 7
    iput-object p3, p0, LX/FAf;->A02:LX/6WB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAf;->A01:LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I7l;->BvL()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAf;->A01:LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I7l;->BvL()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAf;->A01:LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAf;->A01:LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FAf;->A01:LX/6Ct;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6Ct;->A00()LX/I7l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I7l;->BvL()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0c0b35

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LX/GXz;

    .line 40
    .line 41
    invoke-direct {v0, p2}, LX/GXz;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FAf;->A02:LX/6WB;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/GXy;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/6Ct;->A00()LX/I7l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/I7l;->A8z()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/FAf;->A00:LX/0je;

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, LX/GCl;->A00(LX/0je;LX/GXy;Lcom/instagram/pendingmedia/model/PendingMedia;F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p2

    .line 85
    :cond_2
    const v0, 0x7f0c0a01

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, LX/GXy;

    .line 93
    .line 94
    invoke-direct {v0, p2}, LX/GXy;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
