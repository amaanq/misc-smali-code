.class public final LX/9pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pp;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/9pp;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 7
    .line 8
    if-gtz v0, :cond_6

    .line 9
    .line 10
    iget-object v4, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9sa;

    .line 44
    .line 45
    iget-object v0, v0, LX/9sa;->A00:LX/AKi;

    .line 46
    .line 47
    iget-object v0, v0, LX/AKi;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9sa;

    .line 62
    .line 63
    iget-object v0, v0, LX/9sa;->A01:LX/9sb;

    .line 64
    .line 65
    iput-boolean p2, v0, LX/9sb;->A01:Z

    .line 66
    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9sa;

    .line 83
    .line 84
    iget-object v0, v0, LX/9sa;->A00:LX/AKi;

    .line 85
    .line 86
    iget-object v0, v0, LX/AKi;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9sa;

    .line 101
    .line 102
    iget-object v1, v0, LX/9sa;->A01:LX/9sb;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    iput-boolean v0, v1, LX/9sb;->A00:Z

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x3

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9sa;

    .line 120
    .line 121
    iget-object v1, v0, LX/9sa;->A01:LX/9sb;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/8bl;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/8bl;->A00(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
