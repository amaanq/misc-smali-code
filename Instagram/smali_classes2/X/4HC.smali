.class public final LX/4HC;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/9ob;

.field public final synthetic A01:LX/1vQ;

.field public final synthetic A02:LX/2NU;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9ob;LX/1vQ;LX/2NU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HC;->A00:LX/9ob;

    .line 1
    .line 2
    iput-object p4, p0, LX/4HC;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4HC;->A02:LX/2NU;

    .line 5
    .line 6
    iput-object p2, p0, LX/4HC;->A01:LX/1vQ;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3L0;-><init>()V

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
    .line 19
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const v0, 0x183dfb53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v6, p0, LX/4HC;->A00:LX/9ob;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/9ob;->A05:Landroid/os/Parcelable;

    .line 18
    .line 19
    iget v4, v6, LX/9ob;->A01:I

    .line 20
    .line 21
    iget v2, v6, LX/9ob;->A04:I

    .line 22
    .line 23
    iget v1, v6, LX/9ob;->A00:I

    .line 24
    .line 25
    iget v0, v6, LX/9ob;->A03:I

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-ne v4, v9, :cond_0

    .line 44
    .line 45
    if-ne v2, v10, :cond_0

    .line 46
    .line 47
    if-ne v1, v11, :cond_0

    .line 48
    .line 49
    if-eq v0, v12, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v8, p0, LX/4HC;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v7, p0, LX/4HC;->A02:LX/2NU;

    .line 54
    .line 55
    iget-object v4, p0, LX/4HC;->A01:LX/1vQ;

    .line 56
    .line 57
    iget v5, v6, LX/9ob;->A02:I

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, LX/A1F;->A00(LX/2NU;Lcom/instagram/service/session/UserSession;IIII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v5, :cond_1

    .line 64
    .line 65
    if-eq v5, v1, :cond_3

    .line 66
    .line 67
    const-string v0, "horizontal_scroll"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1vQ;->A0C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-gez v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    iput v9, v6, LX/9ob;->A01:I

    .line 76
    .line 77
    iput v10, v6, LX/9ob;->A04:I

    .line 78
    .line 79
    iput v11, v6, LX/9ob;->A00:I

    .line 80
    .line 81
    iput v12, v6, LX/9ob;->A03:I

    .line 82
    .line 83
    iput v1, v6, LX/9ob;->A02:I

    .line 84
    .line 85
    iput-object v2, v6, LX/9ob;->A06:LX/1MO;

    .line 86
    .line 87
    if-ltz v1, :cond_2

    .line 88
    .line 89
    if-eq v1, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, LX/2NU;->B2n()LX/2BQ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-boolean v0, v1, LX/2BQ;->A1r:Z

    .line 100
    .line 101
    invoke-virtual {v4, v2, v7, v1, v0}, LX/1vQ;->A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const v0, 0x71433883

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, v7, LX/2NU;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 114
    .line 115
    check-cast v0, LX/20P;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/20P;->BGd(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 128
    .line 129
    goto :goto_0
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
.end method
