.class public final LX/1ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ef;
.implements LX/1eh;


# static fields
.field public static final A0t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/view/accessibility/AccessibilityManager;

.field public A09:LX/1fI;

.field public A0A:LX/1fE;

.field public A0B:LX/1fC;

.field public A0C:LX/1fC;

.field public A0D:LX/4lC;

.field public A0E:LX/Lon;

.field public A0F:LX/Lon;

.field public A0G:LX/1h8;

.field public A0H:LX/1h8;

.field public A0I:LX/5Wh;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:LX/1hC;

.field public final A0X:LX/00g;

.field public final A0Y:LX/00g;

.field public final A0Z:LX/1dh;

.field public final A0a:LX/1gf;

.field public final A0b:LX/Lof;

.field public final A0c:LX/13C;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Set;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:I

.field public final A0o:I

.field public final A0p:Ljava/util/Map;

.field public final A0q:Ljava/util/Map;

.field public final A0r:Ljava/util/Set;

.field public volatile A0s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1ee;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/1dh;LX/1gf;LX/1ee;LX/1fC;LX/Lof;IIIZ)V
    .locals 5

    .line 268779511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268779512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ee;->A0p:Ljava/util/Map;

    .line 268779513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ee;->A0h:Ljava/util/Map;

    .line 268779514
    const/16 v2, 0x8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0f:Ljava/util/List;

    .line 268779515
    new-instance v0, LX/00g;

    invoke-direct {v0, v2}, LX/00g;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0Y:LX/00g;

    .line 268779516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0i:Ljava/util/Map;

    .line 268779517
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0q:Ljava/util/Map;

    .line 268779518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ee;->A0e:Ljava/util/ArrayList;

    .line 268779519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ee;->A0d:Ljava/util/ArrayList;

    .line 268779520
    new-instance v0, LX/00g;

    invoke-direct {v0, v2}, LX/00g;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0X:LX/00g;

    .line 268779521
    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0k:Ljava/util/Set;

    .line 268779522
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 268779523
    iput-object v0, p0, LX/1ee;->A0c:LX/13C;

    const-wide/16 v0, -0x1

    .line 268779524
    iput-wide v0, p0, LX/1ee;->A07:J

    const/4 v3, -0x1

    .line 268779525
    iput v3, p0, LX/1ee;->A0V:I

    const/4 v4, 0x1

    .line 268779526
    iput-boolean v4, p0, LX/1ee;->A0S:Z

    const/4 v0, 0x0

    .line 268779527
    iput-boolean v0, p0, LX/1ee;->A0T:Z

    .line 268779528
    iput v3, p0, LX/1ee;->A00:I

    .line 268779529
    iput-boolean v0, p0, LX/1ee;->A0P:Z

    .line 268779530
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1ee;->A0j:Ljava/util/Map;

    .line 268779531
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ee;->A0r:Ljava/util/Set;

    const/4 v1, 0x0

    .line 268779532
    iput-object v1, p0, LX/1ee;->A0I:LX/5Wh;

    .line 268779533
    sget-boolean v0, LX/38t;->shouldAddHostViewForRootComponent:Z

    iput-boolean v0, p0, LX/1ee;->A0l:Z

    if-nez v0, :cond_0

    .line 268779534
    sget-boolean v0, LX/38t;->shouldDisableBgFgOutputs:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/1ee;->A0m:Z

    .line 268779535
    iput-object p2, p0, LX/1ee;->A0a:LX/1gf;

    .line 268779536
    iput-object p1, p0, LX/1ee;->A0Z:LX/1dh;

    .line 268779537
    sget-object v0, LX/1ee;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/1ee;->A0n:I

    if-eqz p3, :cond_1

    .line 268779538
    iget v3, p3, LX/1ee;->A0n:I

    :cond_1
    iput v3, p0, LX/1ee;->A0o:I

    .line 268779539
    sget-boolean v0, LX/38t;->isEndToEndTestRun:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    iput-object v1, p0, LX/1ee;->A0g:Ljava/util/List;

    .line 268779540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ee;->A0M:Ljava/util/List;

    .line 268779541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1ee;->A0O:Ljava/util/List;

    .line 268779542
    iput-object p5, p0, LX/1ee;->A0b:LX/Lof;

    .line 268779543
    iput p6, p0, LX/1ee;->A06:I

    .line 268779544
    iput p7, p0, LX/1ee;->A04:I

    .line 268779545
    iput p8, p0, LX/1ee;->A00:I

    .line 268779546
    invoke-virtual {p1}, LX/1dh;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A0J:Ljava/lang/String;

    .line 268779547
    iput-boolean p9, p0, LX/1ee;->A0T:Z

    .line 268779548
    iget-object v1, p2, LX/1gf;->A0C:Landroid/content/Context;

    .line 268779549
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/1ee;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 268779550
    sget-boolean v0, LX/1gu;->A01:Z

    if-nez v0, :cond_3

    .line 268779551
    invoke-static {v1}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 268779552
    :cond_3
    sget-boolean v0, LX/1gu;->A00:Z

    .line 268779553
    iput-boolean v0, p0, LX/1ee;->A0P:Z

    .line 268779554
    iput-object p4, p0, LX/1ee;->A0C:LX/1fC;

    .line 268779555
    invoke-static {p4}, LX/1ee;->A01(LX/1fC;)LX/1h8;

    move-result-object v0

    iput-object v0, p0, LX/1ee;->A0H:LX/1h8;

    return-void
.end method

.method public constructor <init>(LX/1dh;LX/1gf;LX/1ee;LX/Lof;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ee;->A0p:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ee;->A0h:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ee;->A0f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/00g;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/00g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1ee;->A0Y:LX/00g;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1ee;->A0i:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1ee;->A0q:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1ee;->A0e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1ee;->A0d:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, LX/00g;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/00g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1ee;->A0X:LX/00g;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1ee;->A0k:Ljava/util/Set;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 77
    .line 78
    iput-object v0, p0, LX/1ee;->A0c:LX/13C;

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, p0, LX/1ee;->A07:J

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    iput v4, p0, LX/1ee;->A0V:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, LX/1ee;->A0S:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/1ee;->A0T:Z

    .line 92
    .line 93
    iput v4, p0, LX/1ee;->A00:I

    .line 94
    .line 95
    iput-boolean v0, p0, LX/1ee;->A0P:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1ee;->A0j:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/1ee;->A0r:Ljava/util/Set;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, LX/1ee;->A0I:LX/5Wh;

    .line 113
    .line 114
    sget-boolean v0, LX/38t;->shouldAddHostViewForRootComponent:Z

    .line 115
    .line 116
    iput-boolean v0, p0, LX/1ee;->A0l:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-boolean v0, LX/38t;->shouldDisableBgFgOutputs:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_0
    iput-boolean v3, p0, LX/1ee;->A0m:Z

    .line 126
    .line 127
    iput-object p2, p0, LX/1ee;->A0a:LX/1gf;

    .line 128
    .line 129
    iput-object p1, p0, LX/1ee;->A0Z:LX/1dh;

    .line 130
    .line 131
    sget-object v0, LX/1ee;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/1ee;->A0n:I

    .line 138
    .line 139
    if-eqz p3, :cond_1

    .line 140
    .line 141
    iget v4, p3, LX/1ee;->A0n:I

    .line 142
    .line 143
    :cond_1
    iput v4, p0, LX/1ee;->A0o:I

    .line 144
    .line 145
    iput-object p4, p0, LX/1ee;->A0b:LX/Lof;

    .line 146
    .line 147
    sget-boolean v0, LX/38t;->isEndToEndTestRun:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iput-object v1, p0, LX/1ee;->A0g:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/1ee;->A0M:Ljava/util/List;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/1ee;->A0O:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p2, LX/1gf;->A0C:Landroid/content/Context;

    .line 173
    .line 174
    const-string v0, "accessibility"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 181
    .line 182
    iput-object v1, p0, LX/1ee;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    sget-boolean v0, LX/1gu;->A01:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {v1}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-boolean v0, LX/1gu;->A00:Z

    .line 192
    .line 193
    iput-boolean v0, p0, LX/1ee;->A0P:Z

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static A00(LX/DSE;LX/1fC;)LX/DSE;
    .locals 4

    .line 0
    sget-boolean v0, LX/38t;->isDebugHierarchyEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, LX/1fC;->A0j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1hl;

    .line 32
    .line 33
    iget-object v0, v0, LX/1hl;->A04:LX/1dh;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, LX/1fC;->A09()LX/1dh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/DSE;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v3, v1}, LX/DSE;-><init>(LX/1dh;LX/DSE;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(LX/1fC;)LX/1h8;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v5, p0, LX/1fC;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/1fC;->A0M:LX/4St;

    .line 7
    .line 8
    iget-object v3, p0, LX/1fC;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1fC;->A0H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/4St;->A01:LX/4St;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/1h8;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5, v3}, LX/1h8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, LX/4St;->A02:LX/4St;

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "Unhandled transition key type "

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
.end method

.method public static A02(LX/DSE;LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v6, v5

    .line 7
    invoke-static/range {v0 .. v6}, LX/1ee;->A03(LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 12
    .line 13
    check-cast v6, LX/1fK;

    .line 14
    .line 15
    iget-object v4, v6, LX/1fK;->A02:LX/1hA;

    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    iget-object v7, p1, LX/1ee;->A0G:LX/1h8;

    .line 20
    .line 21
    :goto_0
    move/from16 v10, p5

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v9, p4

    .line 25
    invoke-static/range {v4 .. v10}, LX/1ee;->A08(LX/1hA;LX/1ee;LX/1fK;LX/1h8;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v10}, LX/DSE;->A00(I)LX/DSE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/1hA;->A00:LX/DSE;

    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static A03(LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p3

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    iget v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 5
    .line 6
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 7
    .line 8
    :goto_0
    iget v4, p0, LX/1ee;->A01:I

    .line 9
    .line 10
    sub-int/2addr v4, v0

    .line 11
    invoke-virtual {p1}, LX/1fE;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v4, v0

    .line 16
    iget v3, p0, LX/1ee;->A02:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    invoke-virtual {p1}, LX/1fE;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v3, v0

    .line 24
    invoke-virtual {p1}, LX/1fE;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v4

    .line 29
    invoke-virtual {p1}, LX/1fE;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    move-object v10, p2

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LX/1fK;->A02:LX/1hA;

    .line 38
    .line 39
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v6, v0, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    iget-object v7, p2, LX/1fL;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v7, v6, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez p6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1fE;->B8I()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 70
    .line 71
    iget-object v7, p1, LX/1fE;->A0G:LX/4sY;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v6, v0

    .line 82
    add-int/2addr v4, v6

    .line 83
    invoke-virtual {p1}, LX/1fE;->B8K()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v6, v0

    .line 98
    add-int/2addr v3, v6

    .line 99
    invoke-virtual {p1}, LX/1fE;->B8J()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v6, v0

    .line 114
    sub-int/2addr v2, v6

    .line 115
    invoke-virtual {p1}, LX/1fE;->B8H()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v5, v0

    .line 130
    :goto_1
    sub-int/2addr v1, v5

    .line 131
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v4, p0, LX/1ee;->A0n:I

    .line 145
    .line 146
    iget v5, p0, LX/1ee;->A0o:I

    .line 147
    .line 148
    new-instance p0, LX/1fM;

    .line 149
    .line 150
    move-object v1, p4

    .line 151
    move-object v0, p0

    .line 152
    invoke-direct/range {v0 .. v5}, LX/1fM;-><init>(Ljava/lang/Object;IIII)V

    .line 153
    .line 154
    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    iget-object v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_2
    const/4 v8, 0x0

    .line 166
    new-instance v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v12}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_3
    const/4 p1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-nez v0, :cond_2

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, LX/1fE;->B8I()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v4, v0

    .line 181
    invoke-virtual {p1}, LX/1fE;->B8K()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v3, v0

    .line 186
    invoke-virtual {p1}, LX/1fE;->B8J()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v2, v0

    .line 191
    invoke-virtual {p1}, LX/1fE;->B8H()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v1, 0x0

    .line 197
    goto/16 :goto_0
    .line 198
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "measure_setSizeSpecAsync"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string/jumbo p0, "none"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "setRoot"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string/jumbo p0, "setRootAsync"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string/jumbo p0, "setSizeSpec"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "setSizeSpecAsync"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string/jumbo p0, "updateStateSync"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string/jumbo p0, "updateStateAsync"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "measure_setSizeSpec"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A05(LX/1gf;LX/DSE;LX/1fI;LX/1ee;LX/1gs;LX/1fE;LX/1fC;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 32

    .line 187352
    move-object/from16 v31, p4

    move-object/from16 v8, p7

    invoke-virtual/range {v31 .. v31}, LX/1gs;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187353
    move-object/from16 v1, p5

    iget-boolean v0, v1, LX/1fE;->A0C:Z

    .line 187354
    if-nez v0, :cond_2

    .line 187355
    move-object/from16 v3, p6

    invoke-virtual {v3}, LX/1fC;->A09()LX/1dh;

    move-result-object v7

    .line 187356
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    invoke-interface {v0}, LX/13C;->BnV()Z

    move-result v21

    .line 187357
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/1ee;->A00(LX/DSE;LX/1fC;)LX/DSE;

    move-result-object v11

    .line 187358
    instance-of v0, v1, LX/4e9;

    const/4 v10, 0x1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    if-eqz v21, :cond_0

    .line 187359
    const-string/jumbo v4, "resolveNestedTree:"

    invoke-virtual {v7}, LX/1dh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187360
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    invoke-interface {v0, v4}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    move-result-object v6

    .line 187361
    const-string v7, "EXACTLY "

    .line 187362
    invoke-virtual {v1}, LX/1fE;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "widthSpec"

    invoke-interface {v6, v4, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 187363
    invoke-virtual {v1}, LX/1fE;->getHeight()I

    move-result v0

    invoke-static {v7, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "heightSpec"

    invoke-interface {v6, v4, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 187364
    invoke-virtual {v3}, LX/1fC;->A09()LX/1dh;

    move-result-object v0

    .line 187365
    iget v4, v0, LX/1dh;->A00:I

    .line 187366
    const-string/jumbo v0, "rootComponentId"

    invoke-interface {v6, v0, v4}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 187367
    invoke-interface {v6}, LX/13G;->flush()V

    .line 187368
    :cond_0
    iget-object v3, v3, LX/1fC;->A0j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 187369
    move-object/from16 v9, p0

    if-ne v0, v10, :cond_3

    move-object v3, v9

    .line 187370
    :goto_0
    move-object v7, v1

    check-cast v7, LX/4e9;

    .line 187371
    invoke-virtual {v1}, LX/1fE;->getWidth()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 187372
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 187373
    invoke-virtual {v1}, LX/1fE;->getHeight()I

    move-result v0

    .line 187374
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 187375
    move-object/from16 v0, v31

    invoke-static {v3, v0, v7, v6, v4}, LX/1gv;->A01(LX/1gf;LX/1gs;LX/4e9;II)LX/1fE;

    move-result-object v4

    if-eqz v21, :cond_1

    .line 187376
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    if-eqz v4, :cond_2

    .line 187377
    iget v3, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v2, LX/1ee;->A01:I

    .line 187378
    iget v3, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v2, LX/1ee;->A02:I

    .line 187379
    iget-object v0, v4, LX/1fE;->A0F:LX/1fC;

    .line 187380
    move-object v10, v11

    move-object v11, v5

    move-object v12, v2

    move-object/from16 v13, v31

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/1ee;->A05(LX/1gf;LX/DSE;LX/1fI;LX/1ee;LX/1gs;LX/1fE;LX/1fC;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 187381
    iget v3, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, LX/1ee;->A01:I

    .line 187382
    iget v3, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, LX/1ee;->A02:I

    .line 187383
    :cond_2
    return-void

    .line 187384
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hl;

    .line 187385
    iget-object v3, v0, LX/1hl;->A01:LX/1gf;

    .line 187386
    goto :goto_0

    .line 187387
    :cond_4
    iget-object v15, v3, LX/1fC;->A0j:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hl;

    .line 187388
    iget-object v0, v6, LX/1hl;->A01:LX/1gf;

    move-object/from16 v30, v0

    .line 187389
    iget-boolean v0, v2, LX/1ee;->A0T:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_27

    .line 187390
    new-instance v0, LX/1fI;

    invoke-direct {v0}, LX/1fI;-><init>()V

    .line 187391
    iget-object v4, v6, LX/1hl;->A04:LX/1dh;

    .line 187392
    invoke-virtual/range {v30 .. v30}, LX/1gf;->A06()Ljava/lang/String;

    .line 187393
    iput-object v4, v0, LX/1fI;->A04:LX/1dh;

    .line 187394
    iput-object v6, v0, LX/1fI;->A0A:LX/1hl;

    .line 187395
    if-eqz p2, :cond_26

    .line 187396
    iget-object v4, v5, LX/1fI;->A0E:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187397
    :goto_1
    const/4 v5, 0x0

    if-nez p7, :cond_5

    const/4 v5, 0x1

    .line 187398
    :cond_5
    iget-object v4, v1, LX/1fE;->A0E:LX/1gf;

    .line 187399
    iget-object v4, v4, LX/1gf;->A02:LX/2bZ;

    iget-boolean v6, v4, LX/2bZ;->A0A:Z

    .line 187400
    if-eqz v6, :cond_25

    .line 187401
    iget-object v9, v1, LX/1fE;->A09:LX/1fK;

    if-nez v9, :cond_6

    .line 187402
    invoke-static {v2, v1, v5}, LX/1h5;->A05(LX/1ee;LX/1fE;Z)LX/1fK;

    move-result-object v9

    iput-object v9, v1, LX/1fE;->A09:LX/1fK;

    .line 187403
    :cond_6
    :goto_2
    const/16 v29, 0x0

    if-eqz v9, :cond_7

    const/16 v29, 0x1

    .line 187404
    :cond_7
    iget-wide v4, v2, LX/1ee;->A07:J

    move-wide/from16 v16, v4

    .line 187405
    iget v4, v2, LX/1ee;->A0V:I

    move/from16 p5, v4

    .line 187406
    iget-object v4, v2, LX/1ee;->A0G:LX/1h8;

    move-object/from16 p4, v4

    .line 187407
    iget-object v4, v2, LX/1ee;->A0W:LX/1hC;

    move-object/from16 p3, v4

    .line 187408
    invoke-static {v3}, LX/1ee;->A01(LX/1fC;)LX/1h8;

    move-result-object v4

    iput-object v4, v2, LX/1ee;->A0G:LX/1h8;

    if-eqz v4, :cond_24

    .line 187409
    new-instance v4, LX/1hC;

    invoke-direct {v4}, LX/1hC;-><init>()V

    .line 187410
    :goto_3
    iput-object v4, v2, LX/1ee;->A0W:LX/1hC;

    if-eqz v9, :cond_e

    .line 187411
    invoke-static {v1}, LX/1fE;->A01(LX/1fE;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 187412
    iget-object v5, v2, LX/1ee;->A0A:LX/1fE;

    instance-of v4, v5, LX/4e9;

    if-eqz v4, :cond_8

    .line 187413
    check-cast v5, LX/4e9;

    .line 187414
    iget-object v5, v5, LX/4e9;->A00:LX/1fE;

    .line 187415
    :cond_8
    if-eq v1, v5, :cond_a

    .line 187416
    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187417
    :cond_9
    throw v1

    .line 187418
    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v13

    invoke-static/range {v22 .. v28}, LX/1ee;->A03(LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v26

    .line 187419
    iget-object v14, v9, LX/1fK;->A02:LX/1hA;

    .line 187420
    if-eqz v11, :cond_b

    const/4 v4, 0x3

    .line 187421
    invoke-virtual {v11, v4}, LX/DSE;->A00(I)LX/DSE;

    move-result-object v4

    .line 187422
    iput-object v4, v14, LX/1hA;->A00:LX/DSE;

    .line 187423
    :cond_b
    iget-object v13, v14, LX/1hA;->A06:LX/1fJ;

    .line 187424
    if-eqz v13, :cond_c

    .line 187425
    iget-wide v4, v3, LX/1fC;->A05:J

    const-wide/32 v18, 0x40000000

    and-long v4, v4, v18

    const-wide/16 v19, 0x0

    cmp-long v18, v4, v19

    if-eqz v18, :cond_23

    .line 187426
    iget v4, v3, LX/1fC;->A04:I

    .line 187427
    iput v4, v13, LX/1fJ;->A01:I

    .line 187428
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 187429
    iput-object v9, v0, LX/1fI;->A09:LX/1fK;

    .line 187430
    :cond_d
    const/16 v28, 0x3

    .line 187431
    iget-object v4, v2, LX/1ee;->A0G:LX/1h8;

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v28}, LX/1ee;->A08(LX/1hA;LX/1ee;LX/1fK;LX/1h8;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 187432
    iget-object v5, v2, LX/1ee;->A0f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    .line 187433
    invoke-static {v2}, LX/1ee;->A09(LX/1ee;)V

    .line 187434
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rendercore/RenderTreeNode;

    .line 187435
    iget-object v4, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187436
    invoke-virtual {v4}, LX/1fL;->A02()J

    move-result-wide v4

    iput-wide v4, v2, LX/1ee;->A07:J

    .line 187437
    iput v9, v2, LX/1ee;->A0V:I

    .line 187438
    :cond_e
    iget-boolean v4, v2, LX/1ee;->A0S:Z

    move/from16 v19, v4

    if-nez v29, :cond_10

    .line 187439
    iget-object v5, v2, LX/1ee;->A0A:LX/1fE;

    instance-of v4, v5, LX/4e9;

    if-eqz v4, :cond_f

    .line 187440
    check-cast v5, LX/4e9;

    .line 187441
    iget-object v5, v5, LX/4e9;->A00:LX/1fE;

    .line 187442
    :cond_f
    if-eq v1, v5, :cond_10

    .line 187443
    if-eqz v19, :cond_22

    .line 187444
    iget-boolean v4, v3, LX/1fC;->A0d:Z

    .line 187445
    if-eqz v4, :cond_22

    :cond_10
    :goto_5
    iput-boolean v10, v2, LX/1ee;->A0S:Z

    .line 187446
    iget-boolean v4, v2, LX/1ee;->A0m:Z

    move/from16 v18, v4

    if-nez v4, :cond_12

    .line 187447
    if-eqz v6, :cond_21

    .line 187448
    iget-object v4, v1, LX/1fE;->A05:LX/1fK;

    if-nez v4, :cond_11

    .line 187449
    iget-object v4, v1, LX/1fE;->A0F:LX/1fC;

    .line 187450
    iget-object v5, v4, LX/1fC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 187451
    if-eqz v5, :cond_20

    .line 187452
    invoke-static {v1}, LX/1fE;->A01(LX/1fE;)Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x1

    .line 187453
    invoke-static {v5, v2, v1, v4}, LX/1h5;->A00(Landroid/graphics/drawable/Drawable;LX/1ee;LX/1fE;I)LX/1fK;

    move-result-object v4

    .line 187454
    :goto_6
    iput-object v4, v1, LX/1fE;->A05:LX/1fK;

    .line 187455
    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    const/16 v28, 0x1

    .line 187456
    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v29}, LX/1ee;->A02(LX/DSE;LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    if-eqz v0, :cond_12

    .line 187457
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187458
    check-cast v4, LX/1fK;

    .line 187459
    iput-object v4, v0, LX/1fI;->A05:LX/1fK;

    .line 187460
    :cond_12
    invoke-virtual {v3}, LX/1fC;->A09()LX/1dh;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 187461
    invoke-virtual {v4}, LX/1dh;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_17

    .line 187462
    :cond_13
    :goto_8
    move-object v4, v12

    .line 187463
    :cond_14
    :goto_9
    if-eqz v0, :cond_15

    .line 187464
    iget v5, v1, LX/1fE;->A03:I

    .line 187465
    iput v5, v0, LX/1fI;->A03:I

    .line 187466
    iget v5, v1, LX/1fE;->A02:I

    .line 187467
    iput v5, v0, LX/1fI;->A02:I

    .line 187468
    iget v5, v1, LX/1fE;->A01:F

    .line 187469
    iput v5, v0, LX/1fI;->A01:F

    .line 187470
    iget v5, v1, LX/1fE;->A00:F

    .line 187471
    iput v5, v0, LX/1fI;->A00:F

    .line 187472
    iget-object v5, v1, LX/1fE;->A0A:Ljava/lang/Object;

    .line 187473
    iput-object v5, v0, LX/1fI;->A0D:Ljava/lang/Object;

    .line 187474
    iget-object v5, v1, LX/1fE;->A0F:LX/1fC;

    .line 187475
    iget-object v5, v5, LX/1fC;->A0N:LX/JGf;

    .line 187476
    iput-object v5, v0, LX/1fI;->A0B:LX/JGf;

    .line 187477
    :cond_15
    move-object/from16 v5, v30

    iget-object v5, v5, LX/1gf;->A02:LX/2bZ;

    iget-boolean v5, v5, LX/2bZ;->A04:Z

    .line 187478
    if-eqz v5, :cond_28

    .line 187479
    iget-object v14, v3, LX/1fC;->A0Y:Ljava/util/ArrayList;

    .line 187480
    if-eqz v14, :cond_28

    .line 187481
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_28

    .line 187482
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1hW;

    .line 187483
    iget-object v7, v2, LX/1ee;->A0N:Ljava/util/List;

    if-nez v7, :cond_16

    .line 187484
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, LX/1ee;->A0N:Ljava/util/List;

    .line 187485
    :cond_16
    iget-object v5, v2, LX/1ee;->A0J:Ljava/lang/String;

    invoke-static {v9, v5, v7}, LX/535;->A03(LX/1hW;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 187486
    :cond_17
    iget-boolean v4, v1, LX/1fE;->A0C:Z

    .line 187487
    if-nez v4, :cond_13

    .line 187488
    iget-boolean v4, v1, LX/1fE;->A0D:Z

    .line 187489
    xor-int/lit8 v28, v4, 0x1

    .line 187490
    invoke-virtual {v3}, LX/1fC;->A09()LX/1dh;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 187491
    invoke-virtual {v4}, LX/1dh;->A0N()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_18

    .line 187492
    if-eqz v28, :cond_18

    .line 187493
    invoke-virtual {v1}, LX/1fE;->getWidth()I

    move-result v5

    .line 187494
    invoke-virtual {v1}, LX/1fE;->B8J()I

    move-result v4

    sub-int/2addr v5, v4

    .line 187495
    invoke-virtual {v1}, LX/1fE;->B8I()I

    move-result v4

    sub-int/2addr v5, v4

    sget-object v4, LX/4Zl;->A07:LX/4Zl;

    .line 187496
    iget-object v9, v1, LX/1fE;->A0G:LX/4sY;

    invoke-virtual {v9, v4}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    move-result v4

    invoke-static {v4}, LX/1fU;->A00(F)I

    move-result v4

    .line 187497
    sub-int/2addr v5, v4

    sget-object v4, LX/4Zl;->A06:LX/4Zl;

    .line 187498
    invoke-virtual {v9, v4}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    move-result v4

    invoke-static {v4}, LX/1fU;->A00(F)I

    move-result v4

    .line 187499
    sub-int/2addr v5, v4

    .line 187500
    invoke-virtual {v1}, LX/1fE;->getHeight()I

    move-result v10

    .line 187501
    invoke-virtual {v1}, LX/1fE;->B8K()I

    move-result v4

    sub-int/2addr v10, v4

    .line 187502
    invoke-virtual {v1}, LX/1fE;->B8H()I

    move-result v4

    sub-int/2addr v10, v4

    sget-object v4, LX/4Zl;->A09:LX/4Zl;

    .line 187503
    invoke-virtual {v9, v4}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    move-result v4

    invoke-static {v4}, LX/1fU;->A00(F)I

    move-result v4

    .line 187504
    sub-int/2addr v10, v4

    sget-object v4, LX/4Zl;->A03:LX/4Zl;

    .line 187505
    invoke-virtual {v9, v4}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    move-result v4

    invoke-static {v4}, LX/1fU;->A00(F)I

    move-result v4

    .line 187506
    sub-int/2addr v10, v4

    .line 187507
    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 187508
    iget-object v4, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 187509
    check-cast v4, Landroid/util/Pair;

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/5Vj;

    .line 187510
    const/high16 v4, 0x40000000    # 2.0f

    .line 187511
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 187512
    invoke-virtual {v1, v9, v5, v4}, LX/1fE;->A06(LX/5Vj;II)LX/4U3;

    move-result-object v4

    .line 187513
    iget-boolean v4, v4, LX/4U3;->A03:Z

    if-eqz v4, :cond_18

    goto/16 :goto_8

    .line 187514
    :cond_18
    if-eqz v6, :cond_1a

    .line 187515
    iget-object v5, v1, LX/1fE;->A07:LX/1fK;

    if-nez v5, :cond_19

    .line 187516
    invoke-static {v2, v1}, LX/1h5;->A03(LX/1ee;LX/1fE;)LX/1fK;

    move-result-object v5

    iput-object v5, v1, LX/1fE;->A07:LX/1fK;

    .line 187517
    :cond_19
    :goto_b
    if-eqz v5, :cond_13

    .line 187518
    iget-object v4, v1, LX/1fE;->A0A:Ljava/lang/Object;

    .line 187519
    const/16 v27, 0x1

    .line 187520
    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v28}, LX/1ee;->A03(LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    .line 187521
    iget-object v13, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187522
    check-cast v13, LX/1fK;

    .line 187523
    iget-object v14, v13, LX/1fK;->A02:LX/1hA;

    .line 187524
    iget-object v9, v4, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 187525
    check-cast v9, LX/1fM;

    if-eqz v21, :cond_1b

    .line 187526
    const-string/jumbo v10, "onBoundsDefined:"

    invoke-virtual {v7}, LX/1dh;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    goto :goto_c

    .line 187527
    :cond_1a
    invoke-static {v2, v1}, LX/1h5;->A03(LX/1ee;LX/1fE;)LX/1fK;

    move-result-object v5

    goto :goto_b

    .line 187528
    :cond_1b
    if-eqz v7, :cond_1d

    .line 187529
    :goto_c
    :try_start_0
    invoke-virtual {v7}, LX/1dh;->A0N()Ljava/lang/Integer;

    move-result-object v10

    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    if-eq v10, v5, :cond_1c

    .line 187530
    instance-of v5, v7, LX/1dn;

    if-eqz v5, :cond_1c

    .line 187531
    move-object v10, v7

    check-cast v10, LX/1dn;

    iget-object v9, v9, LX/1fM;->A04:Ljava/lang/Object;

    check-cast v9, LX/1fS;

    .line 187532
    move-object/from16 v5, v30

    invoke-virtual {v10, v5, v9, v1}, LX/1dn;->A0j(LX/1gf;LX/1fS;LX/1fE;)V

    :cond_1c
    if-eqz v21, :cond_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187533
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1d
    if-nez v29, :cond_1f

    .line 187534
    iget-object v7, v2, LX/1ee;->A0G:LX/1h8;

    :goto_d
    const/4 v5, 0x0

    .line 187535
    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, LX/1ee;->A08(LX/1hA;LX/1ee;LX/1fK;LX/1h8;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    if-eqz v0, :cond_1e

    .line 187536
    iput-object v13, v0, LX/1fI;->A07:LX/1fK;

    .line 187537
    :cond_1e
    if-eqz v11, :cond_14

    .line 187538
    invoke-virtual {v11, v5}, LX/DSE;->A00(I)LX/DSE;

    move-result-object v5

    .line 187539
    iput-object v5, v14, LX/1hA;->A00:LX/DSE;

    goto/16 :goto_9

    .line 187540
    :cond_1f
    move-object v7, v12

    goto :goto_d

    .line 187541
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 187542
    :cond_21
    iget-object v4, v1, LX/1fE;->A0F:LX/1fC;

    .line 187543
    iget-object v5, v4, LX/1fC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 187544
    if-eqz v5, :cond_12

    .line 187545
    invoke-static {v1}, LX/1fE;->A01(LX/1fE;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    .line 187546
    invoke-static {v5, v2, v1, v4}, LX/1h5;->A00(Landroid/graphics/drawable/Drawable;LX/1ee;LX/1fE;I)LX/1fK;

    move-result-object v4

    goto/16 :goto_7

    .line 187547
    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 187548
    :cond_23
    iget-object v4, v3, LX/1fC;->A06:Landroid/animation/StateListAnimator;

    .line 187549
    iput-object v4, v13, LX/1fJ;->A02:Landroid/animation/StateListAnimator;

    goto/16 :goto_4

    .line 187550
    :catch_0
    move-exception v1

    .line 187551
    :try_start_1
    move-object/from16 v0, v30

    invoke-static {v7, v0, v1}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187552
    :catchall_0
    move-exception v1

    .line 187553
    if-eqz v21, :cond_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    .line 187554
    :cond_24
    move-object v4, v12

    goto/16 :goto_3

    .line 187555
    :cond_25
    invoke-static {v2, v1, v5}, LX/1h5;->A05(LX/1ee;LX/1fE;Z)LX/1fK;

    move-result-object v9

    goto/16 :goto_2

    .line 187556
    :cond_26
    iput-object v0, v2, LX/1ee;->A09:LX/1fI;

    goto/16 :goto_1

    :cond_27
    move-object v0, v12

    goto/16 :goto_1

    .line 187557
    :goto_e
    if-eqz v21, :cond_2

    .line 187558
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    .line 187559
    :cond_28
    iget v7, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v5

    add-int/2addr v7, v5

    iput v7, v2, LX/1ee;->A01:I

    .line 187560
    iget v7, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v5

    add-int/2addr v7, v5

    iput v7, v2, LX/1ee;->A02:I

    .line 187561
    iget-object v13, v1, LX/1fE;->A0H:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    .line 187562
    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_29

    .line 187563
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fE;

    .line 187564
    iget-object v5, v7, LX/1fE;->A0F:LX/1fC;

    .line 187565
    move-object/from16 v20, v30

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v31

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v20 .. v27}, LX/1ee;->A05(LX/1gf;LX/DSE;LX/1fI;LX/1ee;LX/1gs;LX/1fE;LX/1fC;Lcom/facebook/rendercore/RenderTreeNode;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 187566
    :cond_29
    iget v7, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v5

    sub-int/2addr v7, v5

    iput v7, v2, LX/1ee;->A01:I

    .line 187567
    iget v7, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v5

    sub-int/2addr v7, v5

    iput v7, v2, LX/1ee;->A02:I

    .line 187568
    if-eqz v6, :cond_3f

    .line 187569
    iget-object v5, v1, LX/1fE;->A06:LX/1fK;

    if-nez v5, :cond_2a

    .line 187570
    invoke-static {v2, v1}, LX/1h5;->A02(LX/1ee;LX/1fE;)LX/1fK;

    move-result-object v5

    iput-object v5, v1, LX/1fE;->A06:LX/1fK;

    .line 187571
    :cond_2a
    :goto_10
    if-eqz v5, :cond_2b

    const/16 v28, 0x4

    .line 187572
    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v29}, LX/1ee;->A02(LX/DSE;LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    if-eqz v0, :cond_2b

    .line 187573
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187574
    check-cast v5, LX/1fK;

    .line 187575
    iput-object v5, v0, LX/1fI;->A06:LX/1fK;

    .line 187576
    :cond_2b
    if-nez v18, :cond_2d

    .line 187577
    if-eqz v6, :cond_3e

    .line 187578
    iget-object v5, v1, LX/1fE;->A08:LX/1fK;

    if-nez v5, :cond_2c

    .line 187579
    invoke-static {v2, v1}, LX/1h5;->A04(LX/1ee;LX/1fE;)LX/1fK;

    move-result-object v5

    iput-object v5, v1, LX/1fE;->A08:LX/1fK;

    .line 187580
    :cond_2c
    :goto_11
    if-eqz v5, :cond_2d

    const/16 v28, 0x2

    .line 187581
    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v29}, LX/1ee;->A02(LX/DSE;LX/1ee;LX/1fE;LX/1fK;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    if-eqz v0, :cond_2d

    .line 187582
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187583
    check-cast v5, LX/1fK;

    .line 187584
    iput-object v5, v0, LX/1fI;->A08:LX/1fK;

    .line 187585
    :cond_2d
    iget-object v6, v3, LX/1fC;->A0J:LX/1e2;

    if-nez v6, :cond_2e

    iget-object v5, v3, LX/1fC;->A0E:LX/1e2;

    if-nez v5, :cond_2e

    iget-object v5, v3, LX/1fC;->A0H:LX/1e2;

    if-nez v5, :cond_2e

    iget-object v5, v3, LX/1fC;->A0F:LX/1e2;

    if-nez v5, :cond_2e

    iget-object v5, v3, LX/1fC;->A0G:LX/1e2;

    if-nez v5, :cond_2e

    iget-object v5, v3, LX/1fC;->A0I:LX/1e2;

    if-eqz v5, :cond_30

    .line 187586
    :cond_2e
    if-eqz v4, :cond_3d

    move-object v7, v4

    .line 187587
    :cond_2f
    :goto_12
    iget v11, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v5

    add-int/2addr v11, v5

    .line 187588
    iget v10, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v5

    add-int/2addr v10, v5

    .line 187589
    invoke-virtual {v1}, LX/1fE;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    .line 187590
    invoke-virtual {v1}, LX/1fE;->getHeight()I

    move-result v5

    add-int/2addr v5, v10

    .line 187591
    iget-object v8, v3, LX/1fC;->A0E:LX/1e2;

    move-object/from16 v24, v8

    .line 187592
    iget-object v8, v3, LX/1fC;->A0H:LX/1e2;

    move-object/from16 v20, v8

    .line 187593
    iget-object v8, v3, LX/1fC;->A0F:LX/1e2;

    move-object/from16 v18, v8

    .line 187594
    iget-object v14, v3, LX/1fC;->A0G:LX/1e2;

    .line 187595
    iget-object v13, v3, LX/1fC;->A0I:LX/1e2;

    .line 187596
    invoke-virtual {v3}, LX/1fC;->A09()LX/1dh;

    move-result-object v8

    .line 187597
    invoke-virtual {v3}, LX/1fC;->A0H()Ljava/lang/String;

    move-result-object v28

    .line 187598
    if-eqz v8, :cond_3c

    .line 187599
    invoke-virtual {v8}, LX/1dh;->A0B()Ljava/lang/String;

    move-result-object v29

    :goto_13
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v11, v10, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v7, :cond_3b

    const/16 p2, 0x1

    .line 187600
    iget-object v5, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187601
    invoke-virtual {v5}, LX/1fL;->A02()J

    move-result-wide p0

    .line 187602
    :goto_14
    iget v9, v3, LX/1fC;->A00:F

    .line 187603
    iget v7, v3, LX/1fC;->A01:F

    .line 187604
    new-instance v5, LX/4OY;

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move/from16 v30, v9

    move/from16 v31, v7

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v34}, LX/4OY;-><init>(Landroid/graphics/Rect;LX/1e2;LX/1e2;LX/1e2;LX/1e2;LX/1e2;LX/1e2;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 187605
    iget-object v6, v2, LX/1ee;->A0O:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_30

    .line 187606
    iput-object v5, v0, LX/1fI;->A0C:LX/4OY;

    .line 187607
    :cond_30
    iget-object v8, v2, LX/1ee;->A0g:Ljava/util/List;

    if-eqz v8, :cond_33

    .line 187608
    iget-object v0, v3, LX/1fC;->A0U:Ljava/lang/String;

    .line 187609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v4, :cond_31

    .line 187610
    iget-object v12, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 187611
    check-cast v12, LX/1fK;

    .line 187612
    :cond_31
    iget v10, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v0

    add-int/2addr v10, v0

    .line 187613
    iget v9, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v0

    add-int/2addr v9, v0

    .line 187614
    invoke-virtual {v1}, LX/1fE;->getWidth()I

    move-result v6

    add-int/2addr v6, v10

    .line 187615
    invoke-virtual {v1}, LX/1fE;->getHeight()I

    move-result v5

    add-int/2addr v5, v9

    .line 187616
    new-instance v7, LX/9iK;

    invoke-direct {v7}, LX/9iK;-><init>()V

    .line 187617
    iget-object v0, v3, LX/1fC;->A0U:Ljava/lang/String;

    .line 187618
    iput-object v0, v7, LX/9iK;->A01:Ljava/lang/String;

    .line 187619
    iget-object v0, v7, LX/9iK;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v9, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 187620
    if-eqz v12, :cond_32

    .line 187621
    iget-wide v5, v12, LX/1fK;->A00:J

    .line 187622
    iput-wide v5, v7, LX/9iK;->A00:J

    .line 187623
    :cond_32
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187624
    :cond_33
    iget-object v0, v1, LX/1fE;->A0F:LX/1fC;

    .line 187625
    iget-object v3, v0, LX/1fC;->A0X:Ljava/util/ArrayList;

    .line 187626
    if-eqz v3, :cond_35

    .line 187627
    iget-object v0, v2, LX/1ee;->A0K:Ljava/util/List;

    if-nez v0, :cond_34

    .line 187628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1ee;->A0K:Ljava/util/List;

    .line 187629
    :cond_34
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187630
    :cond_35
    new-instance v5, Landroid/graphics/Rect;

    if-eqz v4, :cond_3a

    .line 187631
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 187632
    :goto_15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    .line 187633
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v6, :cond_40

    .line 187634
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hl;

    .line 187635
    iget-object v7, v0, LX/1hl;->A04:LX/1dh;

    .line 187636
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hl;

    .line 187637
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 187638
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    move-result-object v8

    .line 187639
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hl;

    .line 187640
    iget-object v3, v0, LX/1hl;->A01:LX/1gf;

    .line 187641
    iget-object v1, v2, LX/1ee;->A0M:Ljava/util/List;

    if-eqz v1, :cond_36

    instance-of v0, v7, LX/1dn;

    if-eqz v0, :cond_36

    .line 187642
    iget-object v0, v3, LX/1gf;->A05:LX/1hl;

    .line 187643
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    if-nez v8, :cond_37

    .line 187644
    iget-object v0, v7, LX/1dh;->A04:LX/1hJ;

    if-eqz v0, :cond_39

    .line 187645
    :cond_37
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_38

    .line 187646
    iget-object v0, v2, LX/1ee;->A0p:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187647
    :cond_38
    iget-object v0, v7, LX/1dh;->A04:LX/1hJ;

    if-eqz v0, :cond_39

    .line 187648
    iget-object v1, v2, LX/1ee;->A0h:Ljava/util/Map;

    .line 187649
    iget-object v0, v7, LX/1dh;->A04:LX/1hJ;

    .line 187650
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 187651
    :cond_3a
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 187652
    iget v4, v2, LX/1ee;->A01:I

    invoke-virtual {v1}, LX/1fE;->A02()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 187653
    iget v3, v2, LX/1ee;->A02:I

    invoke-virtual {v1}, LX/1fE;->A03()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 187654
    invoke-virtual {v1}, LX/1fE;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 187655
    invoke-virtual {v1}, LX/1fE;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_15

    .line 187656
    :cond_3b
    const/16 p2, 0x0

    .line 187657
    const-wide/16 p0, 0x0

    goto/16 :goto_14

    .line 187658
    :cond_3c
    const-string v29, "Unknown"

    goto/16 :goto_13

    .line 187659
    :cond_3d
    move-object v7, v12

    if-eqz v29, :cond_2f

    move-object v7, v8

    goto/16 :goto_12

    .line 187660
    :cond_3e
    invoke-static {v2, v1}, LX/1h5;->A04(LX/1ee;LX/1fE;)LX/1fK;

    move-result-object v5

    goto/16 :goto_11

    .line 187661
    :cond_3f
    invoke-static {v2, v1}, LX/1h5;->A02(LX/1ee;LX/1fE;)LX/1fK;

    move-result-object v5

    goto/16 :goto_10

    .line 187662
    :cond_40
    iget-wide v3, v2, LX/1ee;->A07:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_41

    .line 187663
    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/1ee;->A07:J

    .line 187664
    move/from16 v0, p5

    iput v0, v2, LX/1ee;->A0V:I

    .line 187665
    :cond_41
    move/from16 v0, v19

    iput-boolean v0, v2, LX/1ee;->A0S:Z

    .line 187666
    invoke-static {v2}, LX/1ee;->A09(LX/1ee;)V

    .line 187667
    move-object/from16 v0, p4

    iput-object v0, v2, LX/1ee;->A0G:LX/1h8;

    .line 187668
    move-object/from16 v0, p3

    iput-object v0, v2, LX/1ee;->A0W:LX/1hC;

    return-void
.end method

.method public static A06(LX/1gf;LX/1ee;LX/1gs;)V
    .locals 17

    .line 0
    move-object/from16 v16, p2

    .line 1
    .line 2
    invoke-virtual/range {v16 .. v16}, LX/1gs;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    iget-object v7, v15, LX/1ee;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 19
    .line 20
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget v10, v15, LX/1ee;->A06:I

    .line 25
    .line 26
    iget v9, v15, LX/1ee;->A04:I

    .line 27
    .line 28
    iget-object v4, v15, LX/1ee;->A0A:LX/1fE;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v3, v4, LX/1fE;->A0F:LX/1fC;

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-virtual {v4}, LX/1fE;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v4}, LX/1fE;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-eq v0, v1, :cond_9

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    iput v0, v15, LX/1ee;->A05:I

    .line 65
    .line 66
    :cond_0
    :goto_3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    iput v0, v15, LX/1ee;->A03:I

    .line 81
    .line 82
    :cond_1
    :goto_5
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    iput-wide v0, v15, LX/1ee;->A07:J

    .line 85
    .line 86
    if-eqz v4, :cond_10

    .line 87
    .line 88
    iget-boolean v0, v15, LX/1ee;->A0l:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v14, v3}, LX/1ee;->A00(LX/DSE;LX/1fC;)LX/DSE;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_6
    invoke-static {v13, v15, v4}, LX/1ee;->A07(LX/DSE;LX/1ee;LX/1fE;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v15, LX/1ee;->A07:J

    .line 114
    .line 115
    iput v5, v15, LX/1ee;->A0V:I

    .line 116
    .line 117
    :goto_7
    if-eqz v11, :cond_2

    .line 118
    .line 119
    const-string v0, "collectResults"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object/from16 v12, p0

    .line 125
    .line 126
    move-object/from16 p1, v3

    .line 127
    .line 128
    move-object/from16 p2, v2

    .line 129
    .line 130
    move-object/from16 p0, v4

    .line 131
    .line 132
    invoke-static/range {v12 .. v19}, LX/1ee;->A05(LX/1gf;LX/DSE;LX/1fI;LX/1ee;LX/1gs;LX/1fE;LX/1fC;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "sortMountableOutputs"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, v15, LX/1ee;->A0e:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_4
    move-object v13, v14

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-object v2, v14

    .line 157
    move-object v13, v14

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    iput v6, v15, LX/1ee;->A03:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iput v8, v15, LX/1ee;->A05:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const/4 v8, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    move-object v3, v14

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_8
    :try_start_0
    sget-object v0, LX/4AP;->A02:Ljava/util/Comparator;

    .line 199
    .line 200
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    .line 202
    .line 203
    iget-object v2, v15, LX/1ee;->A0d:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    sget-object v0, LX/4AP;->A01:Ljava/util/Comparator;

    .line 211
    .line 212
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v0, v12, LX/1gf;->A02:LX/2bZ;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/2bZ;->A06:Z

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    sget-boolean v0, LX/38t;->isEndToEndTestRun:Z

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    sget-boolean v0, LX/38t;->keepLithoNodes:Z

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    iput-object v14, v15, LX/1ee;->A0C:LX/1fC;

    .line 239
    .line 240
    iput-object v14, v15, LX/1ee;->A0A:LX/1fE;

    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v6, "\n"

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const-string v0, "Error while sorting LayoutState bottoms. Size: "

    .line 266
    .line 267
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_9
    if-ge v3, v5, :cond_d

    .line 284
    .line 285
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 290
    .line 291
    const-string v2, "   Index "

    .line 292
    .line 293
    const-string v1, " bottom: "

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    invoke-static {v3, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v6, "\n"

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const-string v0, "Error while sorting LayoutState tops. Size: "

    .line 346
    .line 347
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    new-instance v4, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_a
    if-ge v3, v5, :cond_e

    .line 364
    .line 365
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 370
    .line 371
    const-string v2, "   Index "

    .line 372
    .line 373
    const-string v1, " top: "

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    invoke-static {v3, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_f
    const-string v0, "Attempting to collect results on an already populated LayoutState.\n Root: "

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v15, LX/1ee;->A0J:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, "\n Is partial: "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v15, LX/1ee;->A0s:Z

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_10
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public static A07(LX/DSE;LX/1ee;LX/1fE;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LX/1fE;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, LX/1fE;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    new-instance v5, LX/1ek;

    .line 12
    .line 13
    invoke-direct {v5}, LX/1ek;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    new-instance v4, LX/1hA;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    move v9, v8

    .line 24
    invoke-direct/range {v4 .. v10}, LX/1hA;-><init>(LX/1dh;LX/1eq;LX/1fJ;III)V

    .line 25
    .line 26
    .line 27
    new-instance v13, LX/5Wl;

    .line 28
    .line 29
    invoke-direct {v13, v6, v4, v0, v1}, LX/5Wl;-><init>(LX/1gf;LX/1hA;J)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v10, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    iget v1, v4, LX/1ee;->A0n:I

    .line 40
    .line 41
    iget v0, v4, LX/1ee;->A0o:I

    .line 42
    .line 43
    new-instance v14, LX/1fM;

    .line 44
    .line 45
    move-object v15, v6

    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    invoke-direct/range {v14 .. v19}, LX/1fM;-><init>(Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 58
    .line 59
    move-object v11, v6

    .line 60
    move-object v12, v6

    .line 61
    move v15, v8

    .line 62
    invoke-direct/range {v9 .. v15}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v13, LX/1fK;->A02:LX/1hA;

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v1, v0}, LX/DSE;->A00(I)LX/DSE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/1hA;->A00:LX/DSE;

    .line 77
    .line 78
    :cond_0
    const/4 v11, 0x3

    .line 79
    move-object v7, v13

    .line 80
    move-object v8, v6

    .line 81
    move-object v10, v6

    .line 82
    move-object v6, v4

    .line 83
    invoke-static/range {v5 .. v11}, LX/1ee;->A08(LX/1hA;LX/1ee;LX/1fK;LX/1h8;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public static A08(LX/1hA;LX/1ee;LX/1fK;LX/1h8;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v10, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v6, v1, LX/1hA;->A04:LX/1dh;

    .line 12
    .line 13
    instance-of v0, v6, LX/1dn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/1dn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1dn;->A0w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1hA;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 35
    .line 36
    check-cast v0, LX/1fK;

    .line 37
    .line 38
    iget-object v0, v0, LX/1fK;->A02:LX/1hA;

    .line 39
    .line 40
    iget-object v3, v0, LX/1hA;->A04:LX/1dh;

    .line 41
    .line 42
    check-cast v3, LX/1ek;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/1ek;->A01:Z

    .line 46
    .line 47
    :cond_1
    move-object/from16 v5, p1

    .line 48
    .line 49
    iget-object v0, v5, LX/1ee;->A0f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    new-instance v14, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v14}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    const-class v3, LX/47o;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/1fL;->A04(Ljava/lang/Class;)LX/5Vo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    :cond_2
    iget-object v3, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1fL;->A02()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {v6}, LX/1dh;->A0I()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    :cond_3
    const/16 p2, 0x1

    .line 93
    .line 94
    :cond_4
    if-eqz p5, :cond_c

    .line 95
    .line 96
    iget-object v9, v5, LX/1ee;->A0q:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 99
    .line 100
    invoke-virtual {v7}, LX/1fL;->A02()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, LX/52d;

    .line 113
    .line 114
    :goto_0
    new-instance v13, LX/52d;

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, LX/52d;-><init>(Landroid/graphics/Rect;LX/52d;IJZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LX/1dh;->A0I()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    :cond_5
    iput-boolean v8, v5, LX/1ee;->A0Q:Z

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v3}, LX/1fL;->A02()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/1ee;->A0q:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/1ee;->A0e:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/1ee;->A0d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/1dh;->A0U()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, LX/1fL;->A0L()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v0, v5, LX/1ee;->A0k:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, v1, LX/1hA;->A06:LX/1fJ;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v1, LX/1hA;->A05:LX/1eq;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    :cond_9
    iget-object v0, v5, LX/1ee;->A0i:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-wide v1, v4, LX/1fK;->A00:J

    .line 186
    .line 187
    iget-object v0, v4, LX/1fK;->A02:LX/1hA;

    .line 188
    .line 189
    iget-object v0, v0, LX/1hA;->A05:LX/1eq;

    .line 190
    .line 191
    new-instance v7, LX/1hD;

    .line 192
    .line 193
    move-object/from16 v10, p3

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    move-object v8, v14

    .line 198
    move-object v9, v0

    .line 199
    move v11, v6

    .line 200
    move-wide v12, v1

    .line 201
    invoke-direct/range {v7 .. v13}, LX/1hD;-><init>(Landroid/graphics/Rect;LX/1eq;LX/1h8;IJ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/1ee;->A0X:LX/00g;

    .line 205
    .line 206
    invoke-virtual {v3}, LX/1fL;->A02()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v0, v3, v4, v7}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v5, LX/1ee;->A0Y:LX/00g;

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v1, v2, v0}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/1ee;->A0W:LX/1hC;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0, v6, v7}, LX/1hC;->A03(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void

    .line 230
    :cond_c
    const/4 v15, 0x0

    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public static A09(LX/1ee;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/1ee;->A0W:LX/1hC;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-short v0, v4, LX/1hC;->A00:S

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1ee;->A0G:LX/1h8;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/1h8;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/1ee;->A0r:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1ee;->A0j:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/1ee;->A0W:LX/1hC;

    .line 41
    .line 42
    iput-object v0, p0, LX/1ee;->A0G:LX/1h8;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/1ee;->A0j:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "The transitionId \'"

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LX/1ee;->A0C:LX/1fC;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const-string/jumbo v0, "null"

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 85
    .line 86
    invoke-static {v0, v8, v1}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1fC;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    add-int/lit8 v14, v14, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2}, LX/1fC;->A09()LX/1dh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v2, v6, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_3
    add-int/lit8 v0, v14, -0x1

    .line 149
    .line 150
    if-ge v11, v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v10, 0x0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    :cond_6
    const/16 v9, 0x20

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string/jumbo v0, "\u2502"

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    const-string/jumbo v0, "\u2514\u2574"

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1}, LX/1dh;->A0B()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v1, LX/1dh;->A07:Z

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v2, LX/1fC;->A0V:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v2, LX/1fC;->A0U:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    :cond_b
    const/16 v0, 0x5b

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v1, LX/1dh;->A07:Z

    .line 231
    .line 232
    const-string v9, "\";"

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const-string/jumbo v0, "manual.key=\""

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LX/1dh;->A0C()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, v2, LX/1fC;->A0V:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    const-string/jumbo v0, "trans.key=\""

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/1fC;->A0V:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v1, v2, LX/1fC;->A0U:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    const-string/jumbo v0, "test.key=\""

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_e
    const/16 v0, 0x5d

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object v0, v2, LX/1fC;->A0Z:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/1fC;->A0Z:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v13

    .line 315
    :goto_7
    if-ltz v1, :cond_11

    .line 316
    .line 317
    iget-object v0, v2, LX/1fC;->A0Z:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    const-string/jumbo v0, "\u251c\u2574"

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A0A(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final AwM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ee;->A0q:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AwN(J)LX/52d;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ee;->A0q:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/52d;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final AwO()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ee;->A0q:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic B7x()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ee;->A0d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B7y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ee;->A0e:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ee;->A0s:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0o(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ee;->A0k:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
