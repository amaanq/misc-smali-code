.class public final LX/1mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mK;->A00:LX/1lq;

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
    .locals 9

    .line 0
    const v0, 0x5b2f77cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/20o;

    .line 8
    .line 9
    const v0, 0x36434a28

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p1, LX/20o;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const v0, 0x2f6b758b

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6d78b75

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 38
    .line 39
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const v0, -0x2db25b9d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v8, p0, LX/1mK;->A00:LX/1lq;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v8, LX/1lq;->A08:LX/2yO;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v8, LX/1lq;->A08:LX/2yO;

    .line 76
    .line 77
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 78
    .line 79
    new-instance v0, LX/Baz;

    .line 80
    .line 81
    invoke-direct {v0, v3, p0, v7, v4}, LX/Baz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1mK;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/2yP;->A00(LX/1MO;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    const v0, 0x4ba2d942    # 2.13449E7f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v8, LX/1lq;->A07:LX/2yQ;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    new-array v2, v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 97
    .line 98
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, v8, LX/1lq;->A07:LX/2yQ;

    .line 114
    .line 115
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 116
    .line 117
    new-instance v0, LX/Bb0;

    .line 118
    .line 119
    invoke-direct {v0, v3, p0, v7, v4}, LX/Bb0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1mK;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/2yP;->A00(LX/1MO;LX/0Tb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {v3, v8, v7, v4}, LX/1lq;->A08(Landroidx/fragment/app/FragmentActivity;LX/1lq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
