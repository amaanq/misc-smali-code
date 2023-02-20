.class public Lcom/instagram/comments/fragment/CommentThreadFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0zG;
.implements LX/4ED;
.implements LX/1ls;
.implements LX/1zG;
.implements LX/25L;
.implements LX/1lb;
.implements LX/5zH;
.implements LX/1lc;
.implements LX/4IV;
.implements LX/4u3;
.implements LX/1bx;
.implements LX/4fb;
.implements LX/0jV;
.implements LX/1r9;
.implements LX/EoV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/9fe;

.field public A07:LX/6nQ;

.field public A08:LX/2zx;

.field public A09:Lcom/instagram/comments/controller/CommentComposerController;

.field public A0A:LX/6nw;

.field public A0B:LX/6nv;

.field public A0C:LX/6ny;

.field public A0D:LX/6nH;

.field public A0E:LX/8Kt;

.field public A0F:LX/6nx;

.field public A0G:LX/25K;

.field public A0H:LX/6ns;

.field public A0I:LX/6o7;

.field public A0J:LX/6oC;

.field public A0K:LX/75C;

.field public A0L:LX/0hS;

.field public A0M:LX/6nt;

.field public A0N:LX/6pA;

.field public A0O:LX/3EE;

.field public A0P:LX/1MO;

.field public A0Q:LX/1MP;

.field public A0R:LX/6mp;

.field public A0S:LX/1qw;

.field public A0T:LX/1qM;

.field public A0U:Lcom/instagram/service/session/UserSession;

.field public A0V:LX/0Td;

.field public A0W:LX/23k;

.field public A0X:LX/1m5;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:LX/6n6;

.field public A0v:LX/6nK;

.field public A0w:LX/6oJ;

.field public A0x:LX/6oH;

.field public A0y:LX/1nv;

.field public A0z:LX/2x9;

.field public A10:LX/6n7;

.field public A11:Ljava/lang/Runnable;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/util/Map;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public final A1H:Landroid/os/Handler;

.field public final A1I:LX/9bG;

.field public final A1J:LX/7HS;

.field public final A1K:LX/I4f;

.field public final A1L:LX/Eq9;

.field public final A1M:LX/1mX;

.field public final A1N:Landroid/view/View$OnLayoutChangeListener;

.field public final A1O:Landroid/view/View$OnLayoutChangeListener;

.field public final A1P:Landroid/view/View$OnTouchListener;

.field public final A1Q:LX/9bH;

.field public final A1R:LX/7HT;

.field public final A1S:LX/9Iz;

.field public final A1T:LX/1KX;

.field public final A1U:LX/1KX;

.field public final A1V:LX/1KX;

.field public final A1W:LX/Beg;

.field public final A1X:LX/1xw;

.field public final A1Y:LX/A68;

.field public final A1Z:LX/Epl;

.field public mCommentsContainer:Landroid/view/View;

.field public mInformTreatmentContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/24E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/1mX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1mX;

    .line 16
    .line 17
    new-instance v0, LX/Beg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/Beg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 32
    .line 33
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Z

    .line 66
    .line 67
    iput v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 68
    .line 69
    new-instance v0, LX/1xv;

    .line 70
    .line 71
    invoke-direct {v0}, LX/1xv;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/1xw;

    .line 75
    .line 76
    new-instance v0, LX/AiO;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/AiO;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    new-instance v0, LX/7OO;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/7OO;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:Landroid/view/View$OnLayoutChangeListener;

    .line 89
    .line 90
    new-instance v0, LX/7SE;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/7SE;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/Eq9;

    .line 96
    .line 97
    new-instance v0, LX/Ato;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Ato;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/I4f;

    .line 103
    .line 104
    new-instance v0, LX/Awq;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Awq;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/1KX;

    .line 110
    .line 111
    new-instance v0, LX/Awr;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/Awr;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:LX/1KX;

    .line 117
    .line 118
    new-instance v0, LX/7SD;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/7SD;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:LX/9Iz;

    .line 124
    .line 125
    new-instance v0, LX/7HS;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/7HS;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:LX/7HS;

    .line 131
    .line 132
    new-instance v0, LX/9bH;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/9bH;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/9bH;

    .line 138
    .line 139
    new-instance v0, LX/7HT;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/7HT;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:LX/7HT;

    .line 145
    .line 146
    new-instance v0, LX/Aws;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/Aws;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/1KX;

    .line 152
    .line 153
    new-instance v0, LX/EPa;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/EPa;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Y:LX/A68;

    .line 159
    .line 160
    new-instance v0, LX/EVp;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/EVp;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Z:LX/Epl;

    .line 166
    .line 167
    new-instance v0, LX/Aiy;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/Aiy;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:Landroid/view/View$OnTouchListener;

    .line 173
    .line 174
    new-instance v0, LX/9bG;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/9bG;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:LX/9bG;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method

.method public static A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6oI;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:LX/6oJ;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 13
    .line 14
    new-instance v3, LX/6oJ;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, LX/6oJ;-><init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:LX/6oJ;

    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:LX/6oH;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 31
    .line 32
    iget v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 33
    .line 34
    iget v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 39
    .line 40
    new-instance v0, LX/6oH;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/6oH;-><init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:LX/6oH;

    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/27t;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/6zn;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6zn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6zn;->A02()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v2, v1, v0}, LX/Dgk;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/CPX;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/CPX;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 69
    .line 70
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/6nA;->A00(Lcom/instagram/service/session/UserSession;)LX/6nB;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6nB;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iput-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 101
    .line 102
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/442;->A04()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6oI;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/I4f;

    .line 116
    .line 117
    :goto_0
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v4, LX/6nr;->A03:LX/6nr;

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-boolean v8, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 128
    .line 129
    iget-boolean v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 130
    .line 131
    invoke-interface/range {v3 .. v9}, LX/6oI;->AS2(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 157
    .line 158
    const-wide v0, 0x8103390000063cL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/6n7;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0, v2}, LX/6n7;->A00(LX/6n7;LX/9eh;Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    iget-object v0, v0, LX/6nQ;->A00:LX/6nq;

    .line 181
    .line 182
    iget-object v4, v0, LX/6nq;->A00:LX/6nr;

    .line 183
    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    iget-object v4, v0, LX/6nq;->A02:LX/6nr;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/Eq9;

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method private A02(I)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    add-int/2addr v9, p1

    .line 30
    check-cast v8, LX/2lr;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/92B;->A0C:LX/92B;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v9}, LX/2lr;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/2lr;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method private A03(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/1fo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1fo;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1fo;->DGp(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6nQ;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LX/24E;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/23k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/22C;->A00(Lcom/instagram/service/session/UserSession;)LX/22C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/N2L;

    .line 54
    .line 55
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/N2L;->A00()LX/3EE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/3EE;->A0b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LX/N2L;->A00()LX/3EE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/3EE;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/3EE;->A04(LX/1MO;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_2
    invoke-virtual {v1, v4, v2, v0}, LX/2uw;->A08(LX/3EE;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6oI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/6oI;->D8U(LX/1MO;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/6n7;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 136
    .line 137
    iput-object v0, v1, LX/6n7;->A00:LX/1MO;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E(LX/1MP;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 149
    .line 150
    iput-object v0, v1, LX/25K;->A01:LX/1MP;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/25K;->A00:LX/1MO;

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 163
    .line 164
    iput-object v4, v0, LX/6nv;->A05:LX/1MO;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6nx;

    .line 167
    .line 168
    iput-object v4, v0, LX/6nx;->A00:LX/1MO;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6nK;

    .line 171
    .line 172
    iput-object v4, v3, LX/6nK;->A02:LX/1MO;

    .line 173
    .line 174
    iget-object v2, v3, LX/6nK;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v0, v3, LX/6nK;->A03:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 179
    .line 180
    new-instance v0, LX/6oJ;

    .line 181
    .line 182
    invoke-direct {v0, v1, v4, v2}, LX/6oJ;-><init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/6nK;->A01:LX/6oJ;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6oC;->A02()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 222
    .line 223
    iget-object v0, v0, LX/1MY;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, p0, v2, v0}, LX/9Sj;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 253
    .line 254
    iget-object v0, v0, LX/1MY;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    new-instance v8, LX/1iP;

    .line 265
    .line 266
    invoke-direct {v8, v0}, LX/1iP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 270
    .line 271
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 272
    .line 273
    iget-object v4, v0, LX/1MY;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 276
    .line 277
    const v0, 0x7f090b92

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0601c2

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f0914d9

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroid/widget/ImageView;

    .line 315
    .line 316
    const v0, 0x7f080796

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 323
    .line 324
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 325
    .line 326
    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 333
    .line 334
    const v0, 0x7f0904e8

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 359
    .line 360
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v1, p0, v3, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A00:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A02:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 378
    .line 379
    new-instance v5, LX/7O8;

    .line 380
    .line 381
    move-object v7, v6

    .line 382
    invoke-direct/range {v5 .. v10}, LX/7O8;-><init>(LX/1bn;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1iP;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x7f090b6f

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/AjU;

    .line 409
    .line 410
    invoke-direct {v0, v6}, LX/AjU;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_9
    return-void

    .line 422
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/6oC;->A03()V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-direct {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_c
    const/16 v0, 0x8

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 450
    .line 451
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 452
    .line 453
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 454
    .line 455
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    return-void
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
.end method

.method public static A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2BQ;->BnS()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1MO;->A3d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/23k;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/24E;->APD()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, LX/23k;->APD()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/23k;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v0}, LX/23k;->ANI()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static A07(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/75C;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v11, :cond_10

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {v5 .. v11}, LX/6oY;->A00(Landroid/app/Activity;LX/067;LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 38
    .line 39
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/442;->A05()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 45
    .line 46
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 47
    .line 48
    iget-object v0, v0, LX/2uw;->A0C:LX/2ux;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2ux;->A01()V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 54
    .line 55
    iget-object v6, p1, LX/75C;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v6, v7, LX/6nQ;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/75C;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v7, LX/6nQ;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p1, LX/75C;->A07:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 71
    .line 72
    iput-boolean v0, v7, LX/6nQ;->A09:Z

    .line 73
    .line 74
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 77
    .line 78
    iget-object v2, p1, LX/75C;->A00:LX/6nr;

    .line 79
    .line 80
    iget-object v1, p1, LX/75C;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v0, LX/6nq;

    .line 83
    .line 84
    invoke-direct {v0, v4, v2, v5, v1}, LX/6nq;-><init>(LX/1MO;LX/6nr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v7, LX/6nQ;->A00:LX/6nq;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v6, v11, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p1, LX/75C;->A05:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6oW;

    .line 132
    .line 133
    iget-object v0, v0, LX/6oW;->A00:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_1a

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 142
    .line 143
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-boolean v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v2, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0R:LX/6n9;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v5, v1}, LX/6n9;->A01(LX/0je;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 160
    .line 161
    iget-object v1, p1, LX/75C;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v1, v2, LX/6nQ;->A05:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v0, v2, LX/6nQ;->A0N:LX/6nk;

    .line 166
    .line 167
    iput-object v1, v0, LX/6nk;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    iput-boolean v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v3, v2, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/6o7;->A03(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 206
    .line 207
    iget-object v0, v0, LX/6nQ;->A06:Ljava/lang/Integer;

    .line 208
    .line 209
    if-ne v0, v11, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v1, v0, :cond_e

    .line 216
    .line 217
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_1
    iget-object v0, v5, LX/6o7;->A05:LX/6nQ;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v3, v0, :cond_9

    .line 227
    .line 228
    iget-object v6, v5, LX/6o7;->A06:LX/24D;

    .line 229
    .line 230
    invoke-interface {v6}, LX/24D;->AqE()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v6}, LX/24D;->AzY()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lt v3, v1, :cond_d

    .line 239
    .line 240
    if-gt v3, v0, :cond_d

    .line 241
    .line 242
    sub-int v0, v3, v1

    .line 243
    .line 244
    invoke-interface {v6, v0}, LX/24D;->AdL(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v0, v0, LX/2Tv;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    if-lez v3, :cond_9

    .line 257
    .line 258
    iget v2, v5, LX/6o7;->A03:I

    .line 259
    .line 260
    iget-object v0, v5, LX/6o7;->A04:Landroid/widget/ListAdapter;

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge v3, v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v6}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/BXc;

    .line 273
    .line 274
    invoke-direct {v0, v5, v3, v2, v4}, LX/BXc;-><init>(LX/6o7;IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v0}, LX/6nA;->A00(Lcom/instagram/service/session/UserSession;)LX/6nB;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/6nB;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_16

    .line 293
    .line 294
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/6nQ;->A09(Ljava/lang/String;)LX/3EE;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LX/6o7;->A05(LX/3EE;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(LX/3EE;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iget-object v1, v2, LX/6mp;->A01:Landroid/view/View;

    .line 333
    .line 334
    iget v0, v2, LX/6mp;->A04:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, LX/6mp;->A01:Landroid/view/View;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 348
    .line 349
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0B()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_d
    iget-object v1, v5, LX/6o7;->A04:Landroid/widget/ListAdapter;

    .line 366
    .line 367
    invoke-interface {v6}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v3, v8, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_2

    .line 376
    :cond_e
    if-eq v3, v2, :cond_f

    .line 377
    .line 378
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, LX/6o7;->A04(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 385
    .line 386
    if-ne v0, v11, :cond_9

    .line 387
    .line 388
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 389
    .line 390
    iget-object v0, v1, LX/6o7;->A05:LX/6nQ;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/lit8 v0, v0, -0x1

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/6o7;->A01(LX/6o7;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne p2, v0, :cond_13

    .line 405
    .line 406
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/6nQ;->A06()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v6, LX/DLP;

    .line 427
    .line 428
    invoke-direct {v6}, LX/DLP;-><init>()V

    .line 429
    .line 430
    .line 431
    iput v1, v6, LX/DLP;->A01:I

    .line 432
    .line 433
    iput v3, v6, LX/DLP;->A02:I

    .line 434
    .line 435
    invoke-interface {v4}, LX/24D;->AqE()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v6, LX/DLP;->A00:I

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-interface {v4, v2}, LX/24D;->AdL(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-interface {v4, v2}, LX/24D;->AdL(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_4
    iput v0, v6, LX/DLP;->A03:I

    .line 457
    .line 458
    :goto_5
    iget v0, v6, LX/DLP;->A00:I

    .line 459
    .line 460
    sub-int v0, v3, v0

    .line 461
    .line 462
    if-ge v2, v0, :cond_14

    .line 463
    .line 464
    invoke-interface {v4, v2}, LX/24D;->AdL(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v0, v6, LX/DLP;->A03:I

    .line 475
    .line 476
    add-int/2addr v0, v1

    .line 477
    iput v0, v6, LX/DLP;->A03:I

    .line 478
    .line 479
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    const/4 v0, 0x0

    .line 483
    goto :goto_4

    .line 484
    :cond_13
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_14
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/2vm;->getCount()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/6nQ;->A06()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget v3, v6, LX/DLP;->A00:I

    .line 516
    .line 517
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/2addr v2, v1

    .line 522
    iget v0, v6, LX/DLP;->A01:I

    .line 523
    .line 524
    sub-int/2addr v2, v0

    .line 525
    iget v1, v6, LX/DLP;->A02:I

    .line 526
    .line 527
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ge v3, v0, :cond_15

    .line 532
    .line 533
    sub-int/2addr v1, v4

    .line 534
    add-int/2addr v2, v1

    .line 535
    :cond_15
    invoke-interface {v5}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v0, LX/Eeh;

    .line 540
    .line 541
    invoke-direct {v0, v5, v6, v2}, LX/Eeh;-><init>(LX/24D;LX/DLP;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    :cond_16
    :goto_6
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 548
    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/6nQ;->A0I()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/6nQ;->A0J()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_19

    .line 566
    .line 567
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/6oC;->A00()V

    .line 570
    .line 571
    .line 572
    :cond_17
    :goto_7
    iget-boolean v0, p1, LX/75C;->A06:Z

    .line 573
    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 577
    .line 578
    if-eqz v1, :cond_0

    .line 579
    .line 580
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/2ls;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 607
    .line 608
    const-wide v0, 0x81062300000c6aL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 625
    .line 626
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 631
    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    :cond_18
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 635
    .line 636
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_19
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/6oC;->A02()V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1a
    const-string v0, "unicode"

    .line 655
    .line 656
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v8
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
.end method

.method public static A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6oC;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 10
    .line 11
    iget-object v0, v0, LX/8Kt;->A00:LX/442;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/442;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/77i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/77i;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/1bn;->scheduleAndGetLoaderId(LX/0zL;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A09()LX/24E;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/24E;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/24E;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/24E;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Cannot call getScrollingViewProxy before view is initialized"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A0A(LX/3EE;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 2
    .line 3
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/44Q;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/EfB;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/EfB;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/44Q;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/EfB;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A0B(ZZZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 11
    .line 12
    iget-object v0, v3, LX/6oC;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6oC;->A02:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/6oC;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6oC;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/6oC;->A01:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 55
    .line 56
    iget-object v0, v2, LX/6oC;->A03:Landroid/view/View;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/6oC;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/6oC;->A02:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/6oC;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, LX/6oC;->A01:Landroid/view/View;

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6oC;->A00()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6oC;->A02()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final ANt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AfX()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final Any()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmG()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/24E;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C6c(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;II)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, p2, v0, p4}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/2BL;->A07:LX/2BL;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v4, LX/2B7;

    .line 39
    .line 40
    invoke-direct {v4, p2, v6}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput p4, v4, LX/2B7;->A00:I

    .line 44
    .line 45
    iput p3, v4, LX/2B7;->A01:I

    .line 46
    .line 47
    sget-object v7, LX/1Qb;->A0b:LX/1Qb;

    .line 48
    .line 49
    new-instance v2, LX/Dfb;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v2 .. v7}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Dfb;->A0A:LX/1MO;

    .line 60
    .line 61
    iput p4, v2, LX/Dfb;->A03:I

    .line 62
    .line 63
    iput p3, v2, LX/Dfb;->A05:I

    .line 64
    .line 65
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v4, v0}, LX/Dfb;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2B7;LX/1MO;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    instance-of v0, p2, LX/1WZ;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, LX/1WZ;

    .line 79
    .line 80
    iput-object v1, v2, LX/Dfb;->A0E:LX/1WZ;

    .line 81
    .line 82
    :cond_1
    new-instance v0, LX/DQx;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/DQx;-><init>(LX/Dfb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/DQx;->A01()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/1WZ;->A0a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
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
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final C95(LX/3EE;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->C95(LX/3EE;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final C97(LX/3EE;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->C97(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 10
    .line 11
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0, v2, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C9A(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->C9A(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNR(IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810c9600001c78L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final CNl(LX/6oF;LX/3EE;LX/6Tr;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/25K;->CNl(LX/6oF;LX/3EE;LX/6Tr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CO2(LX/3EE;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CO2(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3EE;->A0n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0, v2, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final CO5(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CO5(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRF(LX/3EE;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->CRF(LX/3EE;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CRm(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->CRm(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CWA()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/1MO;->A2X(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CWB(LX/3EE;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p1, LX/3EE;->A0l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p1, LX/3EE;->A0Q:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v1, v4, v2}, LX/APa;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/4SN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1128d6

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/AS6;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/AS6;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f112f1f

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f112f17

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v2, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, LX/3EE;->A0a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
.end method

.method public final CWC(LX/3EE;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v3, LX/BTy;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, LX/BTy;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CWD(LX/3EE;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "comment_warning_session_id"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    iget-object v3, v7, LX/6nQ;->A0P:LX/6nR;

    .line 34
    .line 35
    iput-object p1, v3, LX/6nR;->A01:LX/3EE;

    .line 36
    .line 37
    invoke-virtual {v7, p1}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v6, v3, LX/6oF;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/6nQ;->A0A()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v7, LX/6nQ;->A0L:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v3, LX/BPD;

    .line 51
    .line 52
    invoke-direct {v3, v7}, LX/BPD;-><init>(LX/6nQ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/6o7;->A05(LX/3EE;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/3EE;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/3EE;->A03(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p2, :cond_3

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p1, LX/3EE;->A0h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 110
    .line 111
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 112
    .line 113
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, LX/17s;

    .line 116
    .line 117
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "media/comment/check_offensive_comment/"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/8PJ;

    .line 129
    .line 130
    const-class v0, LX/A05;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "comment_text"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "media_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "comment_session_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    new-instance v0, LX/8fP;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v1}, LX/8fP;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, LX/1bn;->scheduleAndGetLoaderId(LX/0zL;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 171
    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final CWE(LX/3EE;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3EE;->A0J:LX/AGQ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/AGQ;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "comment_warning_session_id"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 31
    .line 32
    iget-object v1, v3, LX/AGQ;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const-string v6, "vaccine_misinformation_comment_create"

    .line 41
    .line 42
    :goto_0
    iget-object v5, v3, LX/AGQ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, v3, LX/AGQ;->A03:Z

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 52
    .line 53
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 54
    .line 55
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "nav_chain"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "instagram_wellbeing_warning_system_success_creation"

    .line 63
    .line 64
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x9e0

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "source_of_action"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "text_language"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_offensive"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 103
    .line 104
    iget-object v0, v0, LX/6nQ;->A0M:Landroid/util/LruCache;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 113
    .line 114
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LX/6nQ;->A0M:Landroid/util/LruCache;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 136
    .line 137
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v3, p1, v0, v2, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1qw;

    .line 147
    .line 148
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0G:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string v6, "comment_create"

    .line 159
    .line 160
    goto :goto_0
    .line 161
.end method

.method public final Cak()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cal()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f111b6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/6nv;->A02:LX/BWT;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 33
    .line 34
    iget-object v1, v0, LX/6nR;->A02:LX/6nS;

    .line 35
    .line 36
    iget-object v0, v0, LX/6nR;->A07:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final Cam()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Can(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 16

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v9, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    invoke-virtual/range {v6 .. v12}, LX/2ls;->A08(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v3, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9fe;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-lt v1, v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v5

    .line 51
    .line 52
    check-cast v0, LX/3EE;

    .line 53
    .line 54
    iget-object v1, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    iget-object v4, v3, LX/9fe;->A00:LX/4du;

    .line 57
    .line 58
    iget-object v3, v3, LX/9fe;->A01:LX/5Ox;

    .line 59
    .line 60
    new-instance v0, LX/56w;

    .line 61
    .line 62
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/56w;->A00:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, LX/4E8;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 85
    .line 86
    new-instance v0, LX/AwE;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/AwE;-><init>(LX/1MO;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/6nv;->A02:LX/BWT;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 106
    .line 107
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 108
    .line 109
    iget-object v0, v0, LX/6nR;->A07:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 115
    .line 116
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/6nQ;->A0F(LX/1MO;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v4, v0, LX/1Ix;->A00:LX/38C;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_3
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v3, v1, v2}, LX/38C;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    sget-object v3, LX/006;->A07:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v1, ""

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 171
    .line 172
    .line 173
    iget-object v4, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v7, p3

    .line 186
    .line 187
    if-eqz p3, :cond_0

    .line 188
    .line 189
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 190
    .line 191
    const-wide v0, 0x810d9b00001e39L    # 3.0355608140898E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    new-instance v1, LX/6AO;

    .line 207
    .line 208
    invoke-direct {v1, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/6AO;->A0n:LX/0hc;

    .line 212
    .line 213
    new-instance v4, LX/6AR;

    .line 214
    .line 215
    invoke-direct {v4, v0, v1}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "key_hidden_words"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "key_offset_from_bottom"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/8UH;

    .line 239
    .line 240
    invoke-direct {v0}, LX/8UH;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    if-ne v0, v6, :cond_8

    .line 258
    .line 259
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aget-object v0, v0, v15

    .line 268
    .line 269
    check-cast v0, LX/3EE;

    .line 270
    .line 271
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aget-object v0, v0, v15

    .line 280
    .line 281
    check-cast v0, LX/3EE;

    .line 282
    .line 283
    iget-object v3, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 284
    .line 285
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 286
    .line 287
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eq v3, v0, :cond_8

    .line 294
    .line 295
    iget v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    iput v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 300
    .line 301
    :cond_8
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-lt v1, v0, :cond_9

    .line 321
    .line 322
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/2ls;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object v5, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 337
    .line 338
    const-wide v0, 0x81067800000d0cL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_0

    .line 358
    .line 359
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget-object v12, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    iget-object v9, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 370
    .line 371
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v14, LX/2lr;

    .line 378
    .line 379
    invoke-static {v12, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    sget-object v13, LX/92B;->A06:LX/92B;

    .line 383
    .line 384
    move-object v10, v8

    .line 385
    invoke-static/range {v7 .. v15}, LX/2lr;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/2lr;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v6, :cond_0

    .line 401
    .line 402
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aget-object v0, v0, v15

    .line 411
    .line 412
    check-cast v0, LX/3EE;

    .line 413
    .line 414
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aget-object v0, v0, v15

    .line 423
    .line 424
    check-cast v0, LX/3EE;

    .line 425
    .line 426
    iget-object v3, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 427
    .line 428
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 429
    .line 430
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eq v3, v0, :cond_0

    .line 437
    .line 438
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 439
    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 455
    .line 456
    .line 457
    iget-object v5, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 463
    .line 464
    const-wide v0, 0x208102d900000572L    # 4.0599922065988234E-152

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 484
    .line 485
    const-string v0, "custom_comment_filter_upsell_shown_count"

    .line 486
    .line 487
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x2

    .line 492
    if-gt v1, v0, :cond_0

    .line 493
    .line 494
    sget-object v0, LX/924;->A04:LX/924;

    .line 495
    .line 496
    invoke-static {v0}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v5}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    .line 506
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 507
    .line 508
    const-wide v0, 0x810884000011a6L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    new-instance v3, LX/17s;

    .line 526
    .line 527
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "accounts/get_comment_filter_keywords/"

    .line 534
    .line 535
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-class v1, LX/8N2;

    .line 539
    .line 540
    const-class v0, LX/7J5;

    .line 541
    .line 542
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, LX/8eF;

    .line 550
    .line 551
    invoke-direct {v0, v8}, LX/8eF;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 555
    .line 556
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0
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
.end method

.method public final CbB(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CbB(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcH(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CcH(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcI(LX/3EE;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->CcI(LX/3EE;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CcK(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CcK(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cci(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->Cci(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cez(LX/6oF;LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->Cez(LX/6oF;LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CfY(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CfY(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoJ(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CoJ(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoQ(LX/9bE;LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25K;->CoQ(LX/9bE;LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Cpl(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/25K;->Cpl(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CsQ(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/59d;->A00(LX/3EE;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:LX/6n6;

    .line 7
    .line 8
    iget-object v0, v0, LX/6n6;->A00:LX/0hS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v4, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v5, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "m_pk"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, LX/25K;->CsQ(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v2

    .line 102
    goto :goto_0
.end method

.method public final CsR(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CsR(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsS(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CsS(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsT(LX/3EE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25K;->CsT(LX/3EE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Cvq()LX/0jR;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/0jR;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "hashtag_logger_extras"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0jR;->A0E(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/Beg;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/Beg;->A01(LX/0jR;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/0jR;

    .line 13
    .line 14
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final D4S()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v4, LX/6o7;->A04:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/6o7;->A06:LX/24D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/BXc;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v3, v2}, LX/BXc;-><init>(LX/6o7;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v3, 0x810aa70009173cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v3}, LX/1lT;->DKT(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/08I;->A0G()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v7, :cond_1d

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v7}, LX/1lT;->DKZ(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 52
    .line 53
    iget-object v3, v3, LX/6nQ;->A0P:LX/6nR;

    .line 54
    .line 55
    iget-object v3, v3, LX/6nR;->A02:LX/6nS;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1b

    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 64
    .line 65
    if-eqz v3, :cond_19

    .line 66
    .line 67
    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 68
    .line 69
    if-nez v5, :cond_15

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0, v3}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/1lT;->DIf(LX/1lc;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 80
    .line 81
    iget-object v3, v3, LX/6nQ;->A0P:LX/6nR;

    .line 82
    .line 83
    iget-object v5, v3, LX/6nR;->A02:LX/6nS;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 92
    .line 93
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 99
    .line 100
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x12723b9e

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    invoke-virtual {v4, v3, v10}, LX/05U;->markerEnd(IS)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v19, -0x2

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    new-instance v11, LX/5fz;

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    move-object v14, v12

    .line 120
    move-object v15, v12

    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object/from16 v17, v12

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    move/from16 v21, v19

    .line 128
    .line 129
    move/from16 v22, v19

    .line 130
    .line 131
    move/from16 v23, v19

    .line 132
    .line 133
    move/from16 v24, v19

    .line 134
    .line 135
    move/from16 v25, v19

    .line 136
    .line 137
    move/from16 v26, v5

    .line 138
    .line 139
    move-object/from16 v18, v6

    .line 140
    .line 141
    invoke-direct/range {v11 .. v26}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v11}, LX/1lT;->DIY(LX/5fz;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v4, v3}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    new-instance v3, LX/AX2;

    .line 160
    .line 161
    invoke-direct {v3, v1}, LX/AX2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3, v6}, LX/1lT;->A8E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v7, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6nw;

    .line 169
    .line 170
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 171
    .line 172
    iget-object v9, v7, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v3, "limited_profile_tooltip_shown_count"

    .line 181
    .line 182
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v10, :cond_0

    .line 187
    .line 188
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v3, "limited_comments_clicked"

    .line 195
    .line 196
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_0

    .line 201
    .line 202
    iget-object v3, v6, LX/1MO;->A0Q:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_0

    .line 209
    .line 210
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 211
    .line 212
    const-wide v3, 0x8103390000063cL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v6, v9, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v7, LX/6nw;->A02:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    iget-object v6, v7, LX/6nw;->A00:LX/0gu;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v6, v3}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_0
    :goto_2
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 250
    .line 251
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    invoke-static {v3}, LX/6oE;->A00(LX/1MO;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v5, :cond_1

    .line 261
    .line 262
    invoke-static {v1}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-boolean v3, v3, LX/1lS;->A0C:Z

    .line 267
    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 271
    .line 272
    const-wide v3, 0x810aa70004173bL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    new-instance v4, LX/31S;

    .line 288
    .line 289
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 290
    .line 291
    .line 292
    const v3, 0x7f080797

    .line 293
    .line 294
    .line 295
    iput v3, v4, LX/31S;->A05:I

    .line 296
    .line 297
    const v3, 0x7f1123d3

    .line 298
    .line 299
    .line 300
    iput v3, v4, LX/31S;->A04:I

    .line 301
    .line 302
    new-instance v3, LX/AeB;

    .line 303
    .line 304
    invoke-direct {v3, v1, v6}, LX/AeB;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    new-instance v3, LX/31T;

    .line 310
    .line 311
    invoke-direct {v3, v4}, LX/31T;-><init>(LX/31S;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    :cond_1
    :goto_3
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 318
    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    iget v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 322
    .line 323
    if-eqz v3, :cond_2

    .line 324
    .line 325
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 326
    .line 327
    invoke-interface {v0, v3}, LX/1lT;->DKT(Z)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 342
    .line 343
    .line 344
    :cond_2
    return-void

    .line 345
    :cond_3
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 346
    .line 347
    if-eqz v3, :cond_0

    .line 348
    .line 349
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 350
    .line 351
    if-eqz v3, :cond_0

    .line 352
    .line 353
    new-instance v4, LX/31S;

    .line 354
    .line 355
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 356
    .line 357
    .line 358
    const v3, 0x7f0806ed

    .line 359
    .line 360
    .line 361
    iput v3, v4, LX/31S;->A05:I

    .line 362
    .line 363
    const v3, 0x7f113e4f

    .line 364
    .line 365
    .line 366
    iput v3, v4, LX/31S;->A04:I

    .line 367
    .line 368
    new-instance v3, LX/AX3;

    .line 369
    .line 370
    invoke-direct {v3, v1}, LX/AX3;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    new-instance v3, LX/31T;

    .line 376
    .line 377
    invoke-direct {v3, v4}, LX/31T;-><init>(LX/31S;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_4
    const/4 v6, 0x1

    .line 386
    iput-boolean v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 387
    .line 388
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 394
    .line 395
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v8, 0x12723b9e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v8}, LX/05U;->markerStart(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 410
    .line 411
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v3, "select_comment_screen_comment_select_tap"

    .line 415
    .line 416
    invoke-virtual {v4, v8, v3}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v3, 0x7f0600d3

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6nw;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 433
    .line 434
    if-eqz v3, :cond_6

    .line 435
    .line 436
    iget-object v8, v4, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v3, v8}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_6

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v3, 0x2

    .line 449
    if-lt v4, v3, :cond_6

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_6

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/3EE;

    .line 466
    .line 467
    iget-object v3, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 468
    .line 469
    if-eqz v3, :cond_5

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v8, v3}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_5

    .line 480
    .line 481
    new-instance v4, LX/31S;

    .line 482
    .line 483
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 484
    .line 485
    .line 486
    const v3, 0x7f0806a7

    .line 487
    .line 488
    .line 489
    iput v3, v4, LX/31S;->A05:I

    .line 490
    .line 491
    const v3, 0x7f110c05

    .line 492
    .line 493
    .line 494
    iput v3, v4, LX/31S;->A04:I

    .line 495
    .line 496
    new-instance v3, LX/AcW;

    .line 497
    .line 498
    invoke-direct {v3, v1, v5}, LX/AcW;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 502
    .line 503
    new-instance v3, LX/31T;

    .line 504
    .line 505
    invoke-direct {v3, v4}, LX/31T;-><init>(LX/31S;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    new-instance v4, LX/31S;

    .line 512
    .line 513
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 514
    .line 515
    .line 516
    const v3, 0x7f080866

    .line 517
    .line 518
    .line 519
    iput v3, v4, LX/31S;->A05:I

    .line 520
    .line 521
    const v3, 0x7f110c06

    .line 522
    .line 523
    .line 524
    iput v3, v4, LX/31S;->A04:I

    .line 525
    .line 526
    new-instance v3, LX/AcX;

    .line 527
    .line 528
    invoke-direct {v3, v1, v5}, LX/AcX;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 532
    .line 533
    new-instance v3, LX/31T;

    .line 534
    .line 535
    invoke-direct {v3, v4}, LX/31T;-><init>(LX/31S;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_14

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/3EE;

    .line 556
    .line 557
    invoke-static {v4}, LX/59d;->A01(LX/3EE;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_8

    .line 562
    .line 563
    iget-boolean v3, v4, LX/3EE;->A0s:Z

    .line 564
    .line 565
    if-eqz v3, :cond_7

    .line 566
    .line 567
    :cond_8
    const/4 v8, 0x1

    .line 568
    :goto_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_12

    .line 577
    .line 578
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, LX/3EE;

    .line 583
    .line 584
    iget-object v11, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 585
    .line 586
    iget-object v10, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v3, v9, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_a

    .line 599
    .line 600
    invoke-static {v11, v10}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_a

    .line 605
    .line 606
    iget-object v4, v11, LX/1MO;->A0b:LX/1MY;

    .line 607
    .line 608
    iget-object v3, v4, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 609
    .line 610
    if-eqz v3, :cond_b

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_b

    .line 617
    .line 618
    iget-object v3, v4, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v3}, LX/A9A;->BoC()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_b

    .line 629
    .line 630
    :cond_a
    iget-object v4, v9, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 631
    .line 632
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eq v4, v3, :cond_b

    .line 635
    .line 636
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 637
    .line 638
    if-ne v4, v3, :cond_9

    .line 639
    .line 640
    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v3, v5}, LX/7Db;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_c

    .line 647
    .line 648
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 649
    .line 650
    iget-object v3, v3, LX/6nQ;->A0P:LX/6nR;

    .line 651
    .line 652
    iget-object v3, v3, LX/6nR;->A02:LX/6nS;

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, LX/3EE;

    .line 663
    .line 664
    new-instance v4, LX/31S;

    .line 665
    .line 666
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 667
    .line 668
    .line 669
    sget-object v3, LX/006;->A0E:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v4, v3}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, LX/Aea;

    .line 675
    .line 676
    invoke-direct {v3, v1, v8, v7}, LX/Aea;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;I)V

    .line 677
    .line 678
    .line 679
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 680
    .line 681
    iput v13, v4, LX/31S;->A01:I

    .line 682
    .line 683
    new-instance v3, LX/31T;

    .line 684
    .line 685
    invoke-direct {v3, v4}, LX/31T;-><init>(LX/31S;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    :cond_c
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 692
    .line 693
    iget-object v9, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ne v3, v6, :cond_e

    .line 700
    .line 701
    invoke-static {v5}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, LX/3EE;

    .line 706
    .line 707
    iget-object v8, v4, LX/6ny;->A03:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 710
    .line 711
    const-wide v3, 0x81082c000010fdL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v9, :cond_e

    .line 725
    .line 726
    invoke-virtual {v9}, LX/1MO;->Bms()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_e

    .line 731
    .line 732
    invoke-virtual {v9}, LX/1MO;->BYI()LX/2Rz;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v3, LX/2Rz;->A03:LX/2Rz;

    .line 737
    .line 738
    if-eq v4, v3, :cond_e

    .line 739
    .line 740
    invoke-static {v9, v8}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_e

    .line 745
    .line 746
    if-nez v7, :cond_d

    .line 747
    .line 748
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-object v3, v6, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 753
    .line 754
    if-eqz v3, :cond_11

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_6
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_e

    .line 765
    .line 766
    :cond_d
    iget-object v3, v6, LX/3EE;->A0e:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v3, :cond_e

    .line 769
    .line 770
    sget-object v4, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 771
    .line 772
    iget-object v3, v6, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 773
    .line 774
    if-eq v4, v3, :cond_e

    .line 775
    .line 776
    iget-boolean v3, v6, LX/3EE;->A0w:Z

    .line 777
    .line 778
    if-nez v3, :cond_10

    .line 779
    .line 780
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 781
    .line 782
    :goto_7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LX/3EE;

    .line 791
    .line 792
    new-instance v5, LX/31S;

    .line 793
    .line 794
    invoke-direct {v5}, LX/31S;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    packed-switch v4, :pswitch_data_0

    .line 802
    .line 803
    .line 804
    const v3, 0x7f080835

    .line 805
    .line 806
    .line 807
    :goto_8
    iput v3, v5, LX/31S;->A05:I

    .line 808
    .line 809
    rsub-int/lit8 v4, v4, 0x1

    .line 810
    .line 811
    if-eqz v4, :cond_f

    .line 812
    .line 813
    const v3, 0x7f11452d

    .line 814
    .line 815
    .line 816
    :goto_9
    iput v3, v5, LX/31S;->A04:I

    .line 817
    .line 818
    new-instance v3, LX/AeY;

    .line 819
    .line 820
    invoke-direct {v3, v1, v6, v7}, LX/AeY;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;Ljava/lang/Integer;)V

    .line 821
    .line 822
    .line 823
    iput-object v3, v5, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 824
    .line 825
    new-instance v3, LX/31T;

    .line 826
    .line 827
    invoke-direct {v3, v5}, LX/31T;-><init>(LX/31S;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    :cond_e
    new-instance v11, LX/7Mj;

    .line 834
    .line 835
    invoke-direct {v11, v1}, LX/7Mj;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 836
    .line 837
    .line 838
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const v3, 0x7f060045

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 853
    .line 854
    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    const v3, 0x7f06004b

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const v3, 0x7f060063

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    const/4 v14, -0x2

    .line 884
    const/16 v20, 0x1

    .line 885
    .line 886
    const v17, 0x7f08096a

    .line 887
    .line 888
    .line 889
    new-instance v5, LX/5fz;

    .line 890
    .line 891
    move-object v7, v6

    .line 892
    move-object v10, v6

    .line 893
    move/from16 v16, v14

    .line 894
    .line 895
    move/from16 v18, v14

    .line 896
    .line 897
    move/from16 v19, v14

    .line 898
    .line 899
    invoke-direct/range {v5 .. v20}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v5}, LX/1lT;->DIY(LX/5fz;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_f
    const v3, 0x7f1131a5

    .line 908
    .line 909
    .line 910
    goto :goto_9

    .line 911
    :pswitch_0
    const v3, 0x7f080833

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_10
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :cond_11
    const/4 v3, 0x0

    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :cond_12
    const/16 v3, 0x19

    .line 923
    .line 924
    if-gt v7, v3, :cond_b

    .line 925
    .line 926
    if-eqz v8, :cond_13

    .line 927
    .line 928
    if-gt v7, v6, :cond_b

    .line 929
    .line 930
    :cond_13
    new-instance v4, LX/31S;

    .line 931
    .line 932
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 933
    .line 934
    .line 935
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v4, v3}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    new-instance v3, LX/AeZ;

    .line 941
    .line 942
    invoke-direct {v3, v1, v5, v8}, LX/AeZ;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;Z)V

    .line 943
    .line 944
    .line 945
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 946
    .line 947
    iput v13, v4, LX/31S;->A01:I

    .line 948
    .line 949
    new-instance v3, LX/31T;

    .line 950
    .line 951
    invoke-direct {v3, v4}, LX/31T;-><init>(LX/31S;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v3}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_5

    .line 958
    .line 959
    :cond_14
    const/4 v8, 0x0

    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :cond_15
    invoke-virtual {v5}, LX/1MO;->A30()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_17

    .line 967
    .line 968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const v5, 0x7f1101b3

    .line 973
    .line 974
    .line 975
    :cond_16
    :goto_a
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_17
    sget-object v4, LX/9XW;->A00:[I

    .line 982
    .line 983
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    aget v4, v4, v3

    .line 992
    .line 993
    if-eq v3, v2, :cond_18

    .line 994
    .line 995
    const/4 v3, 0x2

    .line 996
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const v5, 0x7f1146ef

    .line 1001
    .line 1002
    .line 1003
    if-eq v4, v3, :cond_16

    .line 1004
    .line 1005
    const v5, 0x7f113272    # 1.9299999E38f

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    const v5, 0x7f113171

    .line 1014
    .line 1015
    .line 1016
    goto :goto_a

    .line 1017
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    iget-boolean v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 1022
    .line 1023
    const v3, 0x7f110c19

    .line 1024
    .line 1025
    .line 1026
    if-eqz v4, :cond_1a

    .line 1027
    .line 1028
    const v3, 0x7f113ab1

    .line 1029
    .line 1030
    .line 1031
    :cond_1a
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const v5, 0x7f0f014b

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    new-array v4, v3, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    aput-object v3, v4, v2

    .line 1056
    .line 1057
    invoke-virtual {v6, v5, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v3}, LX/08I;->A0G()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-lez v3, :cond_1d

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_1d
    const/4 v7, 0x0

    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/24E;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x9561

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "DirectFragment.ENTRY_POINT"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v0, "private_reply_message"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/6nQ;->A09(Ljava/lang/String;)LX/3EE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 55
    .line 56
    iput-object v0, v1, LX/3EE;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/6nt;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/6nt;->A00(LX/3EE;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/6o7;->A03(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/6o7;->A04(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6nQ;->A0B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    neg-int v2, p1

    .line 3
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/6o5;->A05:Landroid/view/View;

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6mp;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    .line 0
    const v0, -0x545412a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CommentThreadFragment.MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v2, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/0Td;

    .line 38
    .line 39
    const-string v2, "intent_extra_replied_to_comment_username"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 53
    .line 54
    sget-object v2, LX/1Ix;->A01:LX/1Ix;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/1Ix;

    .line 59
    .line 60
    invoke-direct {v2}, LX/1Ix;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/1Ix;->A01:LX/1Ix;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v4, "CommentThreadFragment.SOURCE_MODULE"

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    move-object/from16 v2, v20

    .line 74
    .line 75
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v2, "CommentThreadFragment.IS_SELF_MEDIA"

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    if-eqz v2, :cond_11

    .line 92
    .line 93
    const-string v4, "self_"

    .line 94
    .line 95
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 96
    .line 97
    if-eqz v2, :cond_10

    .line 98
    .line 99
    const-string v2, "comment_replies"

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v4}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v5, v2, LX/1Ix;->A00:LX/38C;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v2}, LX/38C;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/8Kt;

    .line 130
    .line 131
    invoke-direct {v2}, LX/8Kt;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v2}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1nv;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v6, v5, v4, v0, v0}, LX/3ej;->A0N(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "CommentThreadFragment.SESSION_ID"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v4, LX/24i;

    .line 165
    .line 166
    invoke-direct {v4, v5}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v1, v4, v13}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    invoke-interface {v4}, LX/1MP;->B2G()LX/1MO;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 196
    .line 197
    :cond_1
    const-string v4, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 198
    .line 199
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 204
    .line 205
    const-string v4, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:I

    .line 213
    .line 214
    const-string v4, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 215
    .line 216
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 221
    .line 222
    const-string v4, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 223
    .line 224
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:I

    .line 229
    .line 230
    const-string v4, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 231
    .line 232
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Z

    .line 237
    .line 238
    new-instance v19, LX/6n4;

    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    invoke-direct {v4, v0}, LX/6n4;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "CommentThreadFragment.IS_SPONSORED"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Z

    .line 252
    .line 253
    const-string v4, "CommentThreadFragment.IS_ORGANIC"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Z

    .line 260
    .line 261
    const-string v4, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, LX/6n5;->A00(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v4, "CommentThreadFragment.PERMALINK_ENABLED"

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 280
    .line 281
    const-string v5, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 294
    .line 295
    const-string v4, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Z

    .line 302
    .line 303
    const-string v4, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 310
    .line 311
    const-string v4, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 312
    .line 313
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 318
    .line 319
    const/4 v5, 0x7

    .line 320
    const-string v4, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 327
    .line 328
    const-string v4, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 329
    .line 330
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 335
    .line 336
    const-string v4, "CommentThreadFragment.BOTTOM_SHEET_MODE"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 343
    .line 344
    const-string v4, "CommentThreadFragment.HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 345
    .line 346
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 351
    .line 352
    const-string v4, "CommentThreadFragment.SYSTEM_BACKGROUND_DRAWABLE"

    .line 353
    .line 354
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Z

    .line 359
    .line 360
    const-string v4, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 361
    .line 362
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:Z

    .line 367
    .line 368
    const-string v4, "CommentThreadFragment.INTENT_EXTRA_ANALYTICS"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_2

    .line 375
    .line 376
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/Beg;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, LX/Beg;->A00(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v6, v4, LX/1Ix;->A00:LX/38C;

    .line 386
    .line 387
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-virtual {v6, v5, v4}, LX/38C;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 395
    .line 396
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    new-instance v5, LX/3wV;

    .line 401
    .line 402
    invoke-direct {v5, v0, v0, v4, v2}, LX/3wV;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 403
    .line 404
    .line 405
    :goto_3
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 406
    .line 407
    invoke-interface {v5, v4}, LX/1vD;->DFw(LX/1m5;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 416
    .line 417
    new-instance v4, LX/2zx;

    .line 418
    .line 419
    invoke-direct {v4, v0, v6, v5}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 431
    .line 432
    new-instance v4, LX/6n6;

    .line 433
    .line 434
    invoke-direct {v4, v5}, LX/6n6;-><init>(LX/0hS;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:LX/6n6;

    .line 438
    .line 439
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 442
    .line 443
    new-instance v4, LX/6n7;

    .line 444
    .line 445
    invoke-direct {v4, v5, v6}, LX/6n7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/6n7;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 457
    .line 458
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 459
    .line 460
    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Z:LX/Epl;

    .line 461
    .line 462
    iget-boolean v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Z

    .line 463
    .line 464
    iget v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 465
    .line 466
    iget v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 467
    .line 468
    iget v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:I

    .line 469
    .line 470
    iget v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:I

    .line 471
    .line 472
    const-string v4, "CommentThreadFragment.HIDE_EMOJI_BAR"

    .line 473
    .line 474
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v38

    .line 478
    iget v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 479
    .line 480
    new-instance v4, Lcom/instagram/comments/controller/CommentComposerController;

    .line 481
    .line 482
    move-object/from16 v23, v0

    .line 483
    .line 484
    move-object/from16 v24, v14

    .line 485
    .line 486
    move-object/from16 v25, v0

    .line 487
    .line 488
    move-object/from16 v26, v0

    .line 489
    .line 490
    move-object/from16 v27, v0

    .line 491
    .line 492
    move-object/from16 v28, v15

    .line 493
    .line 494
    move-object/from16 v29, v11

    .line 495
    .line 496
    move-object/from16 v30, v12

    .line 497
    .line 498
    move-object/from16 v31, v13

    .line 499
    .line 500
    move/from16 v32, v9

    .line 501
    .line 502
    move/from16 v33, v8

    .line 503
    .line 504
    move/from16 v34, v7

    .line 505
    .line 506
    move/from16 v35, v6

    .line 507
    .line 508
    move/from16 v36, v5

    .line 509
    .line 510
    move/from16 v37, v10

    .line 511
    .line 512
    move-object/from16 v21, v4

    .line 513
    .line 514
    invoke-direct/range {v21 .. v38}, Lcom/instagram/comments/controller/CommentComposerController;-><init>(Landroid/content/Context;LX/1bn;LX/2zx;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/Epl;LX/1m5;Ljava/lang/String;IIIIIZZ)V

    .line 515
    .line 516
    .line 517
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 518
    .line 519
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 520
    .line 521
    if-eqz v4, :cond_3

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01()V

    .line 524
    .line 525
    .line 526
    :cond_3
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 527
    .line 528
    if-eqz v5, :cond_4

    .line 529
    .line 530
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Lcom/instagram/comments/controller/CommentComposerController;->A0E(LX/1MP;)V

    .line 533
    .line 534
    .line 535
    :cond_4
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LX/1DQ;->A00()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 557
    .line 558
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v4, LX/6nH;

    .line 561
    .line 562
    invoke-direct/range {v4 .. v9}, LX/6nH;-><init>(Landroid/content/Context;LX/06I;LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6nH;

    .line 566
    .line 567
    iget v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 568
    .line 569
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 570
    .line 571
    invoke-static {v4, v5}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_5

    .line 576
    .line 577
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 578
    .line 579
    if-eqz v4, :cond_6

    .line 580
    .line 581
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 582
    .line 583
    iget-object v4, v4, LX/1MY;->A1D:LX/1Mv;

    .line 584
    .line 585
    if-eqz v4, :cond_6

    .line 586
    .line 587
    iget-object v4, v4, LX/1Mv;->A0D:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v4, :cond_6

    .line 590
    .line 591
    iput-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 592
    .line 593
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, LX/6mp;->A00(Landroid/content/Context;)LX/6mp;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 604
    .line 605
    .line 606
    :cond_6
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/2x9;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 623
    .line 624
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/2x9;

    .line 625
    .line 626
    sget-object v12, LX/30B;->A06:LX/30B;

    .line 627
    .line 628
    new-instance v13, LX/6ov;

    .line 629
    .line 630
    invoke-direct {v13}, LX/6ov;-><init>()V

    .line 631
    .line 632
    .line 633
    move-object v11, v0

    .line 634
    move-object v9, v0

    .line 635
    move-object v10, v4

    .line 636
    move-object v14, v6

    .line 637
    move-object v15, v5

    .line 638
    invoke-static/range {v7 .. v15}, LX/39I;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1wC;Lcom/instagram/service/session/UserSession;LX/1m5;)LX/39I;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 645
    .line 646
    new-instance v4, LX/6nK;

    .line 647
    .line 648
    invoke-direct {v4, v0, v5, v6}, LX/6nK;-><init>(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6nK;

    .line 652
    .line 653
    new-instance v4, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Ljava/util/Map;

    .line 659
    .line 660
    if-eqz v5, :cond_7

    .line 661
    .line 662
    invoke-virtual {v5, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_7

    .line 667
    .line 668
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Ljava/util/Map;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-string v4, "media_owner_igid"

    .line 675
    .line 676
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_7
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 686
    .line 687
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 688
    .line 689
    .line 690
    new-instance v6, LX/1qP;

    .line 691
    .line 692
    invoke-direct {v6}, LX/1qP;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v4, LX/BER;

    .line 696
    .line 697
    invoke-direct {v4, v0}, LX/BER;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 698
    .line 699
    .line 700
    iput-object v4, v6, LX/1qP;->A02:LX/1qR;

    .line 701
    .line 702
    new-instance v5, LX/BET;

    .line 703
    .line 704
    invoke-direct {v5, v0}, LX/BET;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/1qM;

    .line 708
    .line 709
    invoke-virtual {v6, v5, v4}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, LX/BEP;

    .line 713
    .line 714
    invoke-direct {v4, v0}, LX/BEP;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 715
    .line 716
    .line 717
    iput-object v4, v6, LX/1qP;->A01:LX/1qT;

    .line 718
    .line 719
    new-instance v4, LX/BEc;

    .line 720
    .line 721
    invoke-direct {v4, v0}, LX/BEc;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 722
    .line 723
    .line 724
    iput-object v4, v6, LX/1qP;->A08:LX/1qW;

    .line 725
    .line 726
    invoke-virtual {v6}, LX/1qP;->A00()LX/2yq;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    move-object v10, v0

    .line 731
    move-object v13, v7

    .line 732
    invoke-virtual/range {v8 .. v13}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1qw;

    .line 737
    .line 738
    invoke-virtual {v0, v4}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/2x9;

    .line 744
    .line 745
    move-object/from16 v28, v4

    .line 746
    .line 747
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 748
    .line 749
    move-object/from16 v27, v4

    .line 750
    .line 751
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1qw;

    .line 752
    .line 753
    move-object/from16 v26, v4

    .line 754
    .line 755
    new-instance v16, LX/6nM;

    .line 756
    .line 757
    move-object/from16 v4, v16

    .line 758
    .line 759
    invoke-direct {v4, v0}, LX/6nM;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 763
    .line 764
    new-instance v15, LX/6nN;

    .line 765
    .line 766
    invoke-direct {v15, v0, v8, v4}, LX/6nN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 767
    .line 768
    .line 769
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6nK;

    .line 770
    .line 771
    new-instance v13, LX/6nO;

    .line 772
    .line 773
    invoke-direct {v13, v0}, LX/6nO;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:LX/7HS;

    .line 777
    .line 778
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/9bH;

    .line 779
    .line 780
    new-instance v5, LX/6nP;

    .line 781
    .line 782
    invoke-direct {v5, v0}, LX/6nP;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:LX/9Iz;

    .line 786
    .line 787
    const-string v9, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 788
    .line 789
    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v45

    .line 793
    const-string v9, "CommentThreadFragment.SHOULD_EXPAND_EXTRA_CAPTION"

    .line 794
    .line 795
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v46

    .line 799
    const-string v9, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 800
    .line 801
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v47

    .line 805
    const-string v9, "CommentThreadFragment.CAPTION_TRANSLATION_STATE"

    .line 806
    .line 807
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_b

    .line 812
    .line 813
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, LX/2TN;

    .line 818
    .line 819
    :goto_5
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 820
    .line 821
    move/from16 v25, v1

    .line 822
    .line 823
    iget v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 824
    .line 825
    move/from16 v23, v1

    .line 826
    .line 827
    iget v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 828
    .line 829
    move/from16 v22, v1

    .line 830
    .line 831
    iget v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 832
    .line 833
    move/from16 v21, v1

    .line 834
    .line 835
    iget-boolean v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 836
    .line 837
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:LX/7HT;

    .line 838
    .line 839
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Y:LX/A68;

    .line 840
    .line 841
    const/4 v1, 0x2

    .line 842
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    const/4 v12, 0x3

    .line 846
    move-object/from16 v1, v28

    .line 847
    .line 848
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x4

    .line 852
    move-object/from16 v1, v27

    .line 853
    .line 854
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    const/4 v12, 0x5

    .line 858
    move-object/from16 v1, v26

    .line 859
    .line 860
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    const/16 v1, 0xb

    .line 864
    .line 865
    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    const/16 v1, 0xd

    .line 869
    .line 870
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    const/16 v1, 0xe

    .line 874
    .line 875
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    const/16 v1, 0x10

    .line 879
    .line 880
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    const/16 v1, 0x1a

    .line 884
    .line 885
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    const/16 v1, 0x1b

    .line 889
    .line 890
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    if-eqz v11, :cond_a

    .line 894
    .line 895
    new-instance v1, LX/6oD;

    .line 896
    .line 897
    move-object/from16 v24, v0

    .line 898
    .line 899
    move-object/from16 v31, v0

    .line 900
    .line 901
    move-object/from16 v32, v4

    .line 902
    .line 903
    move-object/from16 v33, v28

    .line 904
    .line 905
    move-object/from16 v34, v0

    .line 906
    .line 907
    move-object/from16 v35, v10

    .line 908
    .line 909
    move-object/from16 v36, v26

    .line 910
    .line 911
    move-object/from16 v37, v2

    .line 912
    .line 913
    move-object/from16 v38, v8

    .line 914
    .line 915
    move-object/from16 v39, v16

    .line 916
    .line 917
    move-object/from16 v40, v19

    .line 918
    .line 919
    move-object/from16 v41, v5

    .line 920
    .line 921
    move/from16 v42, v23

    .line 922
    .line 923
    move/from16 v43, v22

    .line 924
    .line 925
    move/from16 v44, v21

    .line 926
    .line 927
    move/from16 v48, v25

    .line 928
    .line 929
    move-object/from16 v21, v1

    .line 930
    .line 931
    move-object/from16 v22, v0

    .line 932
    .line 933
    move-object/from16 v23, v15

    .line 934
    .line 935
    move-object/from16 v25, v27

    .line 936
    .line 937
    move-object/from16 v26, v14

    .line 938
    .line 939
    move-object/from16 v27, v13

    .line 940
    .line 941
    move-object/from16 v28, v7

    .line 942
    .line 943
    move-object/from16 v29, v6

    .line 944
    .line 945
    move-object/from16 v30, v9

    .line 946
    .line 947
    invoke-direct/range {v21 .. v48}, LX/6oD;-><init>(LX/1bn;LX/6nN;LX/25L;LX/2zx;LX/6nK;LX/6nO;LX/7HS;LX/9bH;LX/7HT;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/9Iz;LX/2x9;LX/1la;LX/2TN;LX/1qy;LX/A68;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1rC;LX/1rC;IIIZZZZ)V

    .line 948
    .line 949
    .line 950
    :goto_6
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 951
    .line 952
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6nK;

    .line 953
    .line 954
    iput-object v1, v2, LX/6nK;->A00:LX/6nQ;

    .line 955
    .line 956
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 957
    .line 958
    const/4 v8, 0x3

    .line 959
    new-instance v4, LX/6pA;

    .line 960
    .line 961
    move-object/from16 v5, v19

    .line 962
    .line 963
    move-object v6, v1

    .line 964
    move v9, v3

    .line 965
    invoke-direct/range {v4 .. v9}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;IZ)V

    .line 966
    .line 967
    .line 968
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/6pA;

    .line 969
    .line 970
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v1, LX/6ns;

    .line 979
    .line 980
    invoke-direct {v1, v2, v0, v4, v5}, LX/6ns;-><init>(LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/6ns;

    .line 984
    .line 985
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 986
    .line 987
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1mX;

    .line 988
    .line 989
    new-instance v8, LX/1vE;

    .line 990
    .line 991
    move-object/from16 v1, v20

    .line 992
    .line 993
    invoke-direct {v8, v0, v1, v9, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    new-instance v4, Ljava/util/HashMap;

    .line 1003
    .line 1004
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1008
    .line 1009
    new-instance v1, LX/1qJ;

    .line 1010
    .line 1011
    invoke-direct {v1}, LX/1qJ;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v5, v4}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/1qM;

    .line 1022
    .line 1023
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v1, LX/6nt;

    .line 1030
    .line 1031
    invoke-direct {v1, v2, v0, v0, v4}, LX/6nt;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/6nt;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v21

    .line 1040
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1041
    .line 1042
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 1047
    .line 1048
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v27

    .line 1052
    iget-object v13, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/2x9;

    .line 1053
    .line 1054
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/1xw;

    .line 1055
    .line 1056
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1qw;

    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/1qM;

    .line 1061
    .line 1062
    new-instance v10, LX/30E;

    .line 1063
    .line 1064
    invoke-direct {v10, v2, v1, v4}, LX/30E;-><init>(LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v23

    .line 1071
    new-instance v5, LX/1vQ;

    .line 1072
    .line 1073
    move-object/from16 v22, v5

    .line 1074
    .line 1075
    move-object/from16 v25, v7

    .line 1076
    .line 1077
    move-object/from16 v26, v6

    .line 1078
    .line 1079
    invoke-direct/range {v22 .. v27}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v11, LX/1ve;

    .line 1087
    .line 1088
    invoke-direct {v11, v1, v7, v0, v6}, LX/1ve;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1089
    .line 1090
    .line 1091
    iput-boolean v3, v11, LX/1ve;->A05:Z

    .line 1092
    .line 1093
    new-instance v12, LX/50T;

    .line 1094
    .line 1095
    invoke-direct {v12}, LX/50T;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, LX/1s8;

    .line 1099
    .line 1100
    move-object/from16 v1, v20

    .line 1101
    .line 1102
    invoke-direct {v2, v0, v7, v6, v1}, LX/1s8;-><init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, LX/1vq;

    .line 1106
    .line 1107
    invoke-direct {v4, v0, v2, v0, v7}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v1, LX/1vL;

    .line 1115
    .line 1116
    invoke-direct {v1, v6}, LX/1vL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, LX/2mL;

    .line 1120
    .line 1121
    invoke-direct {v3, v2, v1}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, LX/1z8;

    .line 1125
    .line 1126
    move-object/from16 v22, v2

    .line 1127
    .line 1128
    move-object/from16 v23, v0

    .line 1129
    .line 1130
    move-object/from16 v25, v12

    .line 1131
    .line 1132
    move-object/from16 v27, v20

    .line 1133
    .line 1134
    invoke-direct/range {v22 .. v27}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1, v6}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v31

    .line 1145
    new-instance v1, LX/6nu;

    .line 1146
    .line 1147
    move-object/from16 v20, v0

    .line 1148
    .line 1149
    move-object/from16 v22, v15

    .line 1150
    .line 1151
    move-object/from16 v23, v13

    .line 1152
    .line 1153
    move-object/from16 v24, v14

    .line 1154
    .line 1155
    move-object/from16 v25, v4

    .line 1156
    .line 1157
    move-object/from16 v26, v0

    .line 1158
    .line 1159
    move-object/from16 v27, v8

    .line 1160
    .line 1161
    move-object/from16 v28, v7

    .line 1162
    .line 1163
    move-object/from16 v29, v3

    .line 1164
    .line 1165
    move-object/from16 v30, v10

    .line 1166
    .line 1167
    move-object/from16 v32, v5

    .line 1168
    .line 1169
    move-object/from16 v33, v17

    .line 1170
    .line 1171
    move-object/from16 v34, v2

    .line 1172
    .line 1173
    move-object/from16 v35, v6

    .line 1174
    .line 1175
    move-object/from16 v36, v11

    .line 1176
    .line 1177
    move-object/from16 v19, v1

    .line 1178
    .line 1179
    invoke-direct/range {v19 .. v36}, LX/6nu;-><init>(Landroidx/fragment/app/Fragment;LX/08I;Lcom/instagram/comments/controller/CommentComposerController;LX/2x9;LX/1xw;LX/1vq;LX/1la;LX/1vE;LX/1rk;LX/2mL;LX/30E;LX/1s9;LX/1vQ;LX/39I;LX/1y6;Lcom/instagram/service/session/UserSession;LX/1ve;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v23

    .line 1186
    new-instance v10, LX/3FF;

    .line 1187
    .line 1188
    move-object/from16 v22, v10

    .line 1189
    .line 1190
    move-object/from16 v24, v0

    .line 1191
    .line 1192
    move-object/from16 v25, v21

    .line 1193
    .line 1194
    move-object/from16 v26, v7

    .line 1195
    .line 1196
    move-object/from16 v27, v0

    .line 1197
    .line 1198
    move-object/from16 v28, v6

    .line 1199
    .line 1200
    invoke-direct/range {v22 .. v28}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v8, v10, LX/3FF;->A0A:LX/1vE;

    .line 1204
    .line 1205
    iput-object v5, v10, LX/3FF;->A0D:LX/1vQ;

    .line 1206
    .line 1207
    iput-object v4, v10, LX/3FF;->A06:LX/1vq;

    .line 1208
    .line 1209
    iput-object v11, v10, LX/3FF;->A0J:LX/1ve;

    .line 1210
    .line 1211
    iput-object v1, v10, LX/3FF;->A07:LX/1xz;

    .line 1212
    .line 1213
    iput-object v3, v10, LX/3FF;->A0B:LX/2mL;

    .line 1214
    .line 1215
    iput-object v12, v10, LX/3FF;->A0H:LX/1vl;

    .line 1216
    .line 1217
    iput-object v2, v10, LX/3FF;->A0G:LX/1y6;

    .line 1218
    .line 1219
    iput-object v13, v10, LX/3FF;->A02:LX/2x9;

    .line 1220
    .line 1221
    move-object/from16 v1, v17

    .line 1222
    .line 1223
    iput-object v1, v10, LX/3FF;->A0E:LX/39I;

    .line 1224
    .line 1225
    const v1, 0x1680012

    .line 1226
    .line 1227
    .line 1228
    iput v1, v10, LX/3FF;->A00:I

    .line 1229
    .line 1230
    invoke-virtual {v10}, LX/3FF;->A00()LX/1zV;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v9, v1}, LX/1mX;->A03(LX/1mU;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1249
    .line 1250
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 1251
    .line 1252
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1253
    .line 1254
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1255
    .line 1256
    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 1257
    .line 1258
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance v7, LX/6nv;

    .line 1261
    .line 1262
    move-object v13, v0

    .line 1263
    move-object v14, v1

    .line 1264
    move-object v15, v6

    .line 1265
    move-object/from16 v16, v5

    .line 1266
    .line 1267
    invoke-direct/range {v7 .. v16}, LX/6nv;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/6nQ;LX/2zx;Lcom/instagram/comments/controller/CommentComposerController;LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 1271
    .line 1272
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Z

    .line 1275
    .line 1276
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Z

    .line 1277
    .line 1278
    new-instance v1, LX/6nw;

    .line 1279
    .line 1280
    move-object v7, v1

    .line 1281
    move-object v8, v11

    .line 1282
    move-object v9, v0

    .line 1283
    move-object v10, v6

    .line 1284
    move-object v11, v4

    .line 1285
    move-object v12, v5

    .line 1286
    move v13, v3

    .line 1287
    move v14, v2

    .line 1288
    invoke-direct/range {v7 .. v14}, LX/6nw;-><init>(LX/2zx;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6nw;

    .line 1292
    .line 1293
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1294
    .line 1295
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 1296
    .line 1297
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1298
    .line 1299
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 1300
    .line 1301
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1302
    .line 1303
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6nH;

    .line 1304
    .line 1305
    new-instance v6, LX/6nx;

    .line 1306
    .line 1307
    move-object v8, v2

    .line 1308
    move-object v9, v1

    .line 1309
    move-object v10, v0

    .line 1310
    move-object v11, v0

    .line 1311
    move-object v12, v0

    .line 1312
    move-object v13, v3

    .line 1313
    move-object v14, v4

    .line 1314
    move-object v15, v0

    .line 1315
    move-object/from16 v16, v5

    .line 1316
    .line 1317
    invoke-direct/range {v6 .. v16}, LX/6nx;-><init>(LX/6nQ;Lcom/instagram/comments/controller/CommentComposerController;LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0je;LX/0hS;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6nx;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 1329
    .line 1330
    new-instance v1, LX/6ny;

    .line 1331
    .line 1332
    invoke-direct {v1, v4, v2, v3}, LX/6ny;-><init>(Landroid/content/Context;LX/2zx;Lcom/instagram/service/session/UserSession;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1342
    .line 1343
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 1344
    .line 1345
    new-instance v11, LX/6nz;

    .line 1346
    .line 1347
    invoke-direct {v11, v2, v1, v12}, LX/6nz;-><init>(Landroid/content/Context;LX/2zx;Lcom/instagram/service/session/UserSession;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v21

    .line 1354
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1355
    .line 1356
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 1357
    .line 1358
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 1359
    .line 1360
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1361
    .line 1362
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6nH;

    .line 1363
    .line 1364
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 1365
    .line 1366
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 1367
    .line 1368
    iget v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 1369
    .line 1370
    const/4 v1, 0x2

    .line 1371
    if-eq v2, v1, :cond_8

    .line 1372
    .line 1373
    if-eqz v2, :cond_8

    .line 1374
    .line 1375
    const/4 v1, 0x4

    .line 1376
    const/16 v37, 0x0

    .line 1377
    .line 1378
    if-ne v2, v1, :cond_9

    .line 1379
    .line 1380
    :cond_8
    const/16 v37, 0x1

    .line 1381
    .line 1382
    :cond_9
    iget-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 1383
    .line 1384
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 1385
    .line 1386
    new-instance v1, LX/25K;

    .line 1387
    .line 1388
    move-object/from16 v28, v0

    .line 1389
    .line 1390
    move-object/from16 v29, v0

    .line 1391
    .line 1392
    move-object/from16 v30, v0

    .line 1393
    .line 1394
    move-object/from16 v31, v9

    .line 1395
    .line 1396
    move-object/from16 v32, v0

    .line 1397
    .line 1398
    move-object/from16 v33, v10

    .line 1399
    .line 1400
    move-object/from16 v34, v5

    .line 1401
    .line 1402
    move-object/from16 v35, v12

    .line 1403
    .line 1404
    move-object/from16 v36, v8

    .line 1405
    .line 1406
    move/from16 v38, v3

    .line 1407
    .line 1408
    move/from16 v39, v2

    .line 1409
    .line 1410
    move-object/from16 v19, v1

    .line 1411
    .line 1412
    move-object/from16 v22, v10

    .line 1413
    .line 1414
    move-object/from16 v23, v7

    .line 1415
    .line 1416
    move-object/from16 v24, v11

    .line 1417
    .line 1418
    move-object/from16 v25, v4

    .line 1419
    .line 1420
    move-object/from16 v26, v6

    .line 1421
    .line 1422
    invoke-direct/range {v19 .. v39}, LX/25K;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/6nQ;Lcom/instagram/comments/controller/CommentComposerController;LX/6nz;LX/6nv;LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/4fb;LX/4IV;LX/0je;LX/1MP;LX/1la;LX/1rl;LX/6mp;Lcom/instagram/service/session/UserSession;LX/1m5;ZZZ)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1431
    .line 1432
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 1433
    .line 1434
    invoke-static {v4}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1m5;

    .line 1439
    .line 1440
    new-instance v1, LX/1zj;

    .line 1441
    .line 1442
    move-object v5, v1

    .line 1443
    move-object v6, v0

    .line 1444
    move-object v7, v0

    .line 1445
    move-object v8, v3

    .line 1446
    move-object v10, v4

    .line 1447
    move-object v11, v2

    .line 1448
    invoke-direct/range {v5 .. v11}, LX/1zj;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1rl;LX/2xH;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    new-instance v2, LX/7W1;

    .line 1457
    .line 1458
    invoke-direct {v2, v0}, LX/7W1;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, LX/1vB;

    .line 1462
    .line 1463
    invoke-direct {v1, v2, v3}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1472
    .line 1473
    .line 1474
    const v1, 0x508d604c

    .line 1475
    .line 1476
    .line 1477
    move/from16 v0, v18

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_a
    new-instance v1, LX/6nQ;

    .line 1484
    .line 1485
    move-object/from16 v24, v0

    .line 1486
    .line 1487
    move-object/from16 v31, v0

    .line 1488
    .line 1489
    move-object/from16 v32, v4

    .line 1490
    .line 1491
    move-object/from16 v33, v28

    .line 1492
    .line 1493
    move-object/from16 v34, v0

    .line 1494
    .line 1495
    move-object/from16 v35, v10

    .line 1496
    .line 1497
    move-object/from16 v36, v26

    .line 1498
    .line 1499
    move-object/from16 v37, v2

    .line 1500
    .line 1501
    move-object/from16 v38, v8

    .line 1502
    .line 1503
    move-object/from16 v39, v16

    .line 1504
    .line 1505
    move-object/from16 v40, v19

    .line 1506
    .line 1507
    move-object/from16 v41, v5

    .line 1508
    .line 1509
    move/from16 v42, v23

    .line 1510
    .line 1511
    move/from16 v43, v22

    .line 1512
    .line 1513
    move/from16 v44, v21

    .line 1514
    .line 1515
    move/from16 v48, v25

    .line 1516
    .line 1517
    move-object/from16 v21, v1

    .line 1518
    .line 1519
    move-object/from16 v22, v0

    .line 1520
    .line 1521
    move-object/from16 v23, v15

    .line 1522
    .line 1523
    move-object/from16 v25, v27

    .line 1524
    .line 1525
    move-object/from16 v26, v14

    .line 1526
    .line 1527
    move-object/from16 v27, v13

    .line 1528
    .line 1529
    move-object/from16 v28, v7

    .line 1530
    .line 1531
    move-object/from16 v29, v6

    .line 1532
    .line 1533
    move-object/from16 v30, v9

    .line 1534
    .line 1535
    invoke-direct/range {v21 .. v48}, LX/6nQ;-><init>(LX/1bn;LX/6nN;LX/25L;LX/2zx;LX/6nK;LX/6nO;LX/7HS;LX/9bH;LX/7HT;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/9Iz;LX/2x9;LX/1la;LX/2TN;LX/1qy;LX/A68;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1rC;LX/1rC;IIIZZZZ)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_6

    .line 1539
    .line 1540
    :cond_b
    const/4 v10, 0x0

    .line 1541
    goto/16 :goto_5

    .line 1542
    .line 1543
    :cond_c
    const/4 v4, 0x0

    .line 1544
    goto/16 :goto_4

    .line 1545
    .line 1546
    :cond_d
    new-instance v5, LX/1vC;

    .line 1547
    .line 1548
    invoke-direct {v5, v0, v0, v4}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_3

    .line 1552
    .line 1553
    :cond_e
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-nez v2, :cond_f

    .line 1558
    .line 1559
    const-string v2, "_"

    .line 1560
    .line 1561
    invoke-static {v4, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    :cond_f
    invoke-static {v5, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 1570
    .line 1571
    goto/16 :goto_2

    .line 1572
    .line 1573
    :cond_10
    const-string v2, "comments_v2"

    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :cond_11
    move-object v4, v5

    .line 1578
    goto/16 :goto_0
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x77240f8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v11, 0x7f0c0893

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v10, p2

    .line 24
    invoke-virtual/range {v7 .. v12}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f091852

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f091850

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091a9c

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1mX;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string v1, "unknown_scroll_context"

    .line 70
    .line 71
    :cond_0
    new-instance v0, LX/6o1;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/6o1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/BLc;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/BLc;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/6o2;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/23k;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v0, 0x102000a

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0601a9

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-boolean v0, LX/1cz;->A00:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, v5}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0, v12}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1nv;

    .line 148
    .line 149
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v1, LX/6o3;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/1KX;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/6o4;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:LX/1KX;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x54fb70dd

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x589a105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 12
    .line 13
    iget-object v0, v0, LX/2uw;->A0C:LX/2ux;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2ux;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    iput-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 24
    .line 25
    iget-object v2, v3, LX/6nv;->A06:LX/4lW;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 30
    .line 31
    new-instance v0, LX/28E;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, LX/6nv;->A06:LX/4lW;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/6nv;->A02:LX/BWT;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/BWT;->run()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, LX/6nv;->A02:LX/BWT;

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 51
    .line 52
    iget-object v2, v3, LX/6ny;->A00:LX/4lW;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 57
    .line 58
    new-instance v0, LX/28E;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v3, LX/6ny;->A00:LX/4lW;

    .line 67
    .line 68
    :cond_3
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2lr;

    .line 73
    .line 74
    iget-object v2, v3, LX/2lr;->A00:LX/4lW;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 79
    .line 80
    new-instance v0, LX/28E;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, LX/2lr;->A00:LX/4lW;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1mX;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1qw;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 110
    .line 111
    .line 112
    const v0, 0x37d23971

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x367103f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/6nQ;->A0P:LX/6nR;

    .line 42
    .line 43
    iget-object v0, v0, LX/6nR;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3EE;

    .line 60
    .line 61
    iput-object v2, v0, LX/3EE;->A0S:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:Landroid/view/View$OnLayoutChangeListener;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 69
    .line 70
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1nv;

    .line 76
    .line 77
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v0, LX/1cz;->A00:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v1, LX/6o3;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/1KX;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v1, LX/6o4;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:LX/1KX;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/1bn;->stopLoader(I)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 126
    .line 127
    :cond_2
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/1bn;->stopLoader(I)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 135
    .line 136
    :cond_3
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 137
    .line 138
    .line 139
    const v0, 0x20d54a73

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onDetach()V
    .locals 6

    .line 0
    const v0, 0x520c7898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, LX/1Ix;->A00:LX/38C;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v4, LX/38C;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, v4, LX/38C;->A01:Z

    .line 58
    .line 59
    invoke-static {v2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v4, LX/38C;->A00:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v1, v4, LX/38C;->A00:J

    .line 74
    .line 75
    const-string v0, "user_cancelled"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit v4

    .line 85
    :cond_1
    const v0, -0x28410a4f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7ab2984c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/6p8;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 53
    .line 54
    .line 55
    const v0, 0x131662dc

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4fd740e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0B()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x1010031

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 124
    .line 125
    sget-object v0, LX/2yy;->A0I:LX/2yy;

    .line 126
    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, LX/6p8;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/1KX;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/295;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x6bbc1708

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x65e3505d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/1cz;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7c1c6b4a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1e3c897a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/1cz;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x4acc9a03

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v0, v3, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/24D;->D6l(LX/1rg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 23
    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v8, LX/DMt;

    .line 37
    .line 38
    invoke-direct {v8, v2, v0, v0, v1}, LX/DMt;-><init>(Landroid/content/Context;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0c05b3

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-virtual {v2, v1, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v1, LX/9nw;

    .line 58
    .line 59
    invoke-direct {v1, v4}, LX/9nw;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/9nw;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 72
    .line 73
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    iget-object v10, v1, LX/1MY;->A1D:LX/1Mv;

    .line 76
    .line 77
    iget-object v7, v11, LX/9nw;->A01:Landroid/view/View;

    .line 78
    .line 79
    iget-object v9, v8, LX/DMt;->A01:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f0601db

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v11, LX/9nw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    iget-object v1, v10, LX/1Mv;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v10, LX/1Mv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v1, v11, LX/9nw;->A03:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v15, v8, LX/DMt;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v15}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v10, LX/1Mv;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v1, 0x810ecd0000206bL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v13, v15, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v14, v10, LX/1Mv;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v14, :cond_1

    .line 146
    .line 147
    const-string v14, ""

    .line 148
    .line 149
    :cond_1
    iget-object v13, v11, LX/9nw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v11, LX/9nw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f111cb2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v10, LX/1Mv;->A0D:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    move-object v6, v9

    .line 198
    iget-object v10, v8, LX/DMt;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 199
    .line 200
    iget-object v1, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v12, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 207
    .line 208
    const-wide v1, 0x810c4e00001beeL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v2, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 224
    .line 225
    iget-object v1, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    :goto_1
    iget-object v1, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 238
    .line 239
    iget-object v2, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    iget-object v1, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    const-string v19, "FEED_POST_COMMENTS"

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    move-object/from16 v21, v2

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, LX/Dkk;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    new-instance v1, LX/Drd;

    .line 259
    .line 260
    invoke-direct {v1, v8, v6}, LX/Drd;-><init>(LX/DMt;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/DvF;

    .line 267
    .line 268
    invoke-direct {v1, v8}, LX/DvF;-><init>(LX/DMt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v8, LX/DMt;->A03:LX/0je;

    .line 275
    .line 276
    const-string v16, "feed_post_comments_upsell"

    .line 277
    .line 278
    const-string v17, "FEED_POST_COMMENTS"

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v6

    .line 283
    .line 284
    move-object/from16 v20, v18

    .line 285
    .line 286
    invoke-static/range {v14 .. v20}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/2xg;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput v1, v2, LX/2xg;->A0v:I

    .line 297
    .line 298
    iput v1, v2, LX/2xg;->A0X:I

    .line 299
    .line 300
    iput v1, v2, LX/2xg;->A0R:I

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/6mp;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, LX/6mp;->A02(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:Landroid/view/View$OnLayoutChangeListener;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 315
    .line 316
    iget-object v1, v1, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:Landroid/view/View$OnLayoutChangeListener;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v1, LX/8s0;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/8s0;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:Landroid/view/View$OnTouchListener;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f092d19

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const v1, 0x7f0909b9

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 377
    .line 378
    new-instance v2, LX/AX4;

    .line 379
    .line 380
    invoke-direct {v2, v0}, LX/AX4;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 384
    .line 385
    invoke-virtual {v4, v2, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f090f7f

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    const v1, 0x7f09072a

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const v1, 0x7f092744

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 422
    .line 423
    const v1, 0x7f0928b3

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 437
    .line 438
    invoke-virtual {v1}, LX/1MO;->A0V()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    invoke-static {v6, v1, v2}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_5

    .line 451
    .line 452
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 460
    .line 461
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    move-object v9, v0

    .line 464
    move-object v10, v2

    .line 465
    move-object v11, v0

    .line 466
    move-object v12, v1

    .line 467
    invoke-static/range {v7 .. v12}, LX/6o9;->A00(Landroid/content/Context;Landroid/view/View;LX/25L;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 471
    .line 472
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    move-object v6, v0

    .line 483
    move-object v7, v0

    .line 484
    move-object v8, v1

    .line 485
    move-object v9, v5

    .line 486
    invoke-static/range {v6 .. v12}, LX/6oB;->A00(LX/25L;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 498
    .line 499
    new-instance v10, LX/6oC;

    .line 500
    .line 501
    move-object v15, v4

    .line 502
    invoke-direct/range {v10 .. v15}, LX/6oC;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 503
    .line 504
    .line 505
    iput-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v9, 0x0

    .line 514
    if-eqz v1, :cond_7

    .line 515
    .line 516
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 517
    .line 518
    invoke-virtual {v1, v9}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 519
    .line 520
    .line 521
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 530
    .line 531
    new-instance v1, LX/6o7;

    .line 532
    .line 533
    invoke-direct {v1, v5, v2, v4}, LX/6o7;-><init>(Landroid/content/Context;LX/6nQ;LX/24D;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 537
    .line 538
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:Z

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    if-nez v1, :cond_c

    .line 542
    .line 543
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 544
    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    invoke-static {v1}, LX/2yL;->A00(LX/1MQ;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_c

    .line 552
    .line 553
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 554
    .line 555
    iget-object v1, v1, LX/8Kt;->A00:LX/442;

    .line 556
    .line 557
    invoke-virtual {v1}, LX/442;->A02()V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 561
    .line 562
    .line 563
    :goto_3
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 564
    .line 565
    invoke-virtual {v1, v8}, LX/6nQ;->A0H(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-boolean v1, v1, LX/1lS;->A0C:Z

    .line 573
    .line 574
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/2x9;

    .line 575
    .line 576
    if-nez v1, :cond_b

    .line 577
    .line 578
    invoke-static {v0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v1, 0x2

    .line 591
    new-array v4, v1, [LX/25X;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 594
    .line 595
    new-instance v1, LX/B39;

    .line 596
    .line 597
    invoke-direct {v1, v2}, LX/B39;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 598
    .line 599
    .line 600
    aput-object v1, v4, v9

    .line 601
    .line 602
    new-instance v1, LX/B3A;

    .line 603
    .line 604
    invoke-direct {v1, v2}, LX/B3A;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 605
    .line 606
    .line 607
    aput-object v1, v4, v8

    .line 608
    .line 609
    invoke-virtual {v7, v5, v6, v4}, LX/2x9;->A05(Landroid/view/View;LX/2x4;[LX/25X;)V

    .line 610
    .line 611
    .line 612
    :goto_4
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 613
    .line 614
    if-eqz v1, :cond_a

    .line 615
    .line 616
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/3EE;

    .line 617
    .line 618
    if-eqz v2, :cond_a

    .line 619
    .line 620
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, LX/6nQ;->A0D(LX/3EE;)V

    .line 623
    .line 624
    .line 625
    :cond_8
    :goto_5
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 626
    .line 627
    if-nez v1, :cond_9

    .line 628
    .line 629
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 630
    .line 631
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v2, v1}, LX/2zx;->A08(LX/1MO;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_9
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    invoke-static {v1}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v1, LX/25i;->A06:LX/25i;

    .line 645
    .line 646
    invoke-virtual {v2, v3, v1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1qw;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Ljava/util/Map;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/1qx;->A03(Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_a
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/75C;

    .line 658
    .line 659
    if-eqz v2, :cond_8

    .line 660
    .line 661
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-static {v0, v2, v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/75C;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/75C;

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_b
    invoke-static {v0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v7, v1, v2}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_c
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 687
    .line 688
    const-string v1, "fetch_with_media"

    .line 689
    .line 690
    invoke-virtual {v2, v1, v8}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v8}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_d
    const/16 v20, 0x0

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_e
    const v1, 0x7f0806f5

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v8, LX/DMt;->A00:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    const v1, 0x7f0601b1

    .line 712
    .line 713
    .line 714
    invoke-static {v9, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v1, v8, LX/DMt;->A00:Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v11, LX/9nw;->A03:Landroid/widget/ImageView;

    .line 724
    .line 725
    iget-object v1, v8, LX/DMt;->A00:Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    new-instance v9, LX/BnX;

    .line 739
    .line 740
    invoke-direct {v9, v2, v0, v0, v1}, LX/BnX;-><init>(Landroid/content/Context;LX/1la;LX/EoV;Lcom/instagram/service/session/UserSession;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1, v5}, LX/7jX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, LX/7jY;

    .line 756
    .line 757
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 758
    .line 759
    iget v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 760
    .line 761
    iget v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 762
    .line 763
    new-instance v1, LX/BnV;

    .line 764
    .line 765
    invoke-direct {v1, v6, v2}, LX/BnV;-><init>(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9, v7, v1, v8}, LX/BnX;->A00(LX/1MP;LX/BnV;LX/7jY;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_2
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method
