.class public final LX/GSf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fgx;

.field public final A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/listview/CustomFadingEdgeListView;LX/25P;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v7, LX/Fgx;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v14, p6

    .line 18
    .line 19
    move/from16 v15, p7

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    move-object v12, v6

    .line 23
    move-object v13, v9

    .line 24
    invoke-direct/range {v10 .. v15}, LX/Fgx;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V

    .line 25
    .line 26
    .line 27
    iput-object v7, v3, LX/GSf;->A00:LX/Fgx;

    .line 28
    .line 29
    invoke-static {v9}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v7, LX/Fgx;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/Fgx;->A00(LX/Fgx;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/GSf;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 57
    .line 58
    new-instance v8, LX/6oa;

    .line 59
    .line 60
    invoke-direct {v8, v2}, LX/6oa;-><init>(Landroid/widget/AbsListView;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/8s3;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/8s3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/658;LX/24D;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
