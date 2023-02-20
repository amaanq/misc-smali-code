.class public final LX/1vu;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/9je;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A02:LX/1lr;

.field public final A03:LX/1s4;

.field public final A04:LX/3F3;

.field public final A05:LX/1rc;

.field public final A06:LX/1mU;


# direct methods
.method public constructor <init>(LX/1lr;LX/1vq;LX/1la;LX/1s9;LX/1rc;LX/1vs;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1vu;->A02:LX/1lr;

    .line 12
    .line 13
    iput-object p5, p0, LX/1vu;->A05:LX/1rc;

    .line 14
    .line 15
    new-instance v0, LX/3d3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3d3;-><init>(LX/1vu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1vu;->A06:LX/1mU;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1vv;

    .line 31
    .line 32
    invoke-direct {v0, p2, p5}, LX/1vv;-><init>(LX/1vq;LX/1rc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1vx;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1vx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [LX/1vr;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [LX/1vr;

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [LX/1vr;

    .line 61
    .line 62
    new-instance v0, LX/3F3;

    .line 63
    .line 64
    invoke-direct {v0, p5, p1, v1}, LX/3F3;-><init>(Landroid/widget/Adapter;LX/1ls;[LX/1vr;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1vu;->A04:LX/3F3;

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x8102840008050fL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput-object v0, p0, LX/1vu;->A00:LX/9je;

    .line 88
    .line 89
    iget-object v0, p2, LX/1vq;->A04:LX/1s4;

    .line 90
    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1vu;->A03:LX/1s4;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/9je;

    .line 104
    .line 105
    invoke-direct {v0, v1, p3, p4, p7}, LX/9je;-><init>(Landroid/content/Context;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "Required value was null."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092d19

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 12
    .line 13
    iput-object v0, p0, LX/1vu;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1vu;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
