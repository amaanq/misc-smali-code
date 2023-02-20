.class public final LX/FyH;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/FPr;

.field public A03:LX/15Q;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/GsN;

.field public final A0B:LX/C0e;

.field public final A0C:LX/HY5;

.field public final A0D:LX/Gup;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsN;LX/C0e;LX/HY5;LX/Gup;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v0, LX/FPr;

    .line 2
    .line 3
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/FyH;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/FyH;->A09:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/FyH;->A0C:LX/HY5;

    .line 15
    .line 16
    iput-object p2, p0, LX/FyH;->A0A:LX/GsN;

    .line 17
    .line 18
    iput-object p3, p0, LX/FyH;->A0B:LX/C0e;

    .line 19
    .line 20
    iput-object p5, p0, LX/FyH;->A0D:LX/Gup;

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FyH;->A0H:LX/0Rc;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FyH;->A0G:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FyH;->A0F:LX/0Rc;

    .line 50
    .line 51
    iput-boolean v2, p0, LX/FyH;->A06:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LX/FyH;->A04:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/FyH;->A08:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/FyH;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/FyH;->A0C:LX/HY5;

    .line 6
    .line 7
    iget-object v6, v4, LX/HY5;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v4, LX/HY5;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    new-instance v1, LX/Bnp;

    .line 21
    .line 22
    invoke-direct {v1, v0, v7}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v1, LX/Bnp;->A0p:Z

    .line 26
    .line 27
    iput-boolean v3, v1, LX/Bnp;->A0t:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v7}, LX/2s9;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v7}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/HY5;->A02:LX/08I;

    .line 64
    .line 65
    new-instance v2, LX/03d;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "cowatch_clips_viewer_fragment"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v4, LX/HY5;->A01:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0803e9

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/HY5;->A05:LX/0Rc;

    .line 111
    .line 112
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/HiQ;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/HiQ;-><init>(LX/HY5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/Mjq;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/Mjq;-><init>(LX/FyH;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v4, LX/HY5;->A00:LX/Mjq;

    .line 137
    .line 138
    iget-object v1, p0, LX/FyH;->A0A:LX/GsN;

    .line 139
    .line 140
    new-instance v0, LX/NOd;

    .line 141
    .line 142
    invoke-direct {v0}, LX/NOd;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iput-boolean v3, p0, LX/FyH;->A06:Z

    .line 149
    .line 150
    return-void
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
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;LX/FyH;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2Jo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/FyH;->A02:LX/FPr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    iget-object v0, p1, LX/FyH;->A0G:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DTr;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, LX/DTr;->A00(LX/1MO;)LX/FOu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v0, p1, LX/FyH;->A07:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, LX/FyH;->A07:Z

    .line 44
    .line 45
    iput-boolean v2, p1, LX/FyH;->A04:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/FyH;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p1, v7}, LX/FyH;->A02(LX/FOu;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v2, p1, LX/FyH;->A08:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "[_@]"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    aget-object v3, v0, v4

    .line 67
    .line 68
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v0, v0, v4

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-boolean v2, p1, LX/FyH;->A04:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p1, LX/FyH;->A02:LX/FPr;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, LX/FNN;->A04:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p1, LX/FyH;->A0E:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-static {v0}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, p1, LX/FyH;->A04:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-boolean v2, p1, LX/FyH;->A04:Z

    .line 116
    .line 117
    invoke-direct {p1, v7}, LX/FyH;->A02(LX/FOu;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-direct {p1, v7}, LX/FyH;->A02(LX/FOu;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/FyH;->A0A:LX/GsN;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    iget-object v0, p1, LX/FyH;->A0B:LX/C0e;

    .line 128
    .line 129
    iget-object v0, v0, LX/C0e;->A0F:LX/0Rc;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/CMR;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/CMR;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x4

    .line 142
    const/16 v0, 0x194

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v6, LX/HZz;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v11}, LX/HZz;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, LX/GsN;->A06(LX/Bdl;)V

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
    .line 168
    .line 169
.end method

.method private final A02(LX/FOu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FyH;->A0D:LX/Gup;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FyH;->A00:Z

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Gup;->A06(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/FyH;->A00:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, p1, v2, v0, v1}, LX/Gup;->A04(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/FyH;->A00:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, p1, v0}, LX/Gup;->A03(LX/I5l;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final A03(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FyH;->A0D:LX/Gup;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FyH;->A00:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gup;->A06(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/FyH;->A03:LX/15Q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 19
    .line 20
    iget-object v4, p0, LX/FyH;->A0C:LX/HY5;

    .line 21
    .line 22
    iput-object v0, v4, LX/HY5;->A00:LX/Mjq;

    .line 23
    .line 24
    iget-object v0, v4, LX/HY5;->A05:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/HY5;->A02:LX/08I;

    .line 36
    .line 37
    const-string v0, "cowatch_clips_viewer_fragment"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/03d;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/HY5;->A04:LX/0Rc;

    .line 57
    .line 58
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v5, p0, LX/FyH;->A06:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, LX/FyH;->A07:Z

    .line 76
    .line 77
    iput-boolean v5, p0, LX/FyH;->A04:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyH;->A0C:LX/HY5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    check-cast p1, LX/FPr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FyH;->A0K(LX/FPr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(LX/Bdn;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FQh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/FQh;

    .line 11
    .line 12
    iget-boolean v2, p1, LX/FQh;->A01:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FyH;->A0F:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/FyH;->A0H:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/15e;

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v3, v2, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 48
    .line 49
    iget-object v0, p0, LX/FyH;->A0A:LX/GsN;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/GsN;->A04(LX/GsN;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/FyH;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LX/FQh;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/FyH;->A0B:LX/C0e;

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v3}, LX/C0e;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, LX/FyH;->A07:Z

    .line 69
    .line 70
    iput-boolean v4, p0, LX/FyH;->A08:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v1}, LX/FyH;->A03(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/FyH;->A0A:LX/GsN;

    .line 83
    .line 84
    new-instance v0, LX/FQi;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/FQi;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p1, LX/NOM;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v3, p0, LX/FyH;->A03:LX/15Q;

    .line 105
    .line 106
    iget-object v0, p0, LX/FyH;->A0C:LX/HY5;

    .line 107
    .line 108
    iget-object v0, v0, LX/HY5;->A04:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of v0, p1, LX/HYq;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iput-boolean v1, p0, LX/FyH;->A07:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v0, p1, LX/NP9;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, LX/FyH;->A05:Z

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    check-cast p1, LX/NP9;

    .line 134
    .line 135
    iget v1, p1, LX/NP9;->A01:I

    .line 136
    .line 137
    iput v1, p0, LX/FyH;->A01:I

    .line 138
    .line 139
    iget v2, p1, LX/NP9;->A00:I

    .line 140
    .line 141
    :goto_0
    new-instance v0, LX/FQH;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/FQH;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    instance-of v0, p1, LX/HZC;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, LX/FyH;->A05:Z

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    check-cast p1, LX/HZC;

    .line 159
    .line 160
    iget v1, p1, LX/HZC;->A02:I

    .line 161
    .line 162
    iget v0, p1, LX/HZC;->A03:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    iget v0, p0, LX/FyH;->A01:I

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v2, p1, LX/HZC;->A00:I

    .line 172
    .line 173
    iget v0, p1, LX/HZC;->A01:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    instance-of v0, p1, LX/HYn;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, LX/FyH;->A0F:LX/0Rc;

    .line 182
    .line 183
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, LX/FyH;->A0H:LX/0Rc;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/15e;

    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-static {p0, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 213
    .line 214
    iget-object v0, p0, LX/FyH;->A0A:LX/GsN;

    .line 215
    .line 216
    invoke-static {v0, v4}, LX/GsN;->A04(LX/GsN;Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-direct {p0}, LX/FyH;->A00()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/FyH;->A0B:LX/C0e;

    .line 223
    .line 224
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v0, v3}, LX/C0e;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    instance-of v0, p1, LX/NOR;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iput-boolean v4, p0, LX/FyH;->A05:Z

    .line 235
    .line 236
    iget-object v0, p0, LX/FyH;->A0F:LX/0Rc;

    .line 237
    .line 238
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 245
    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    iput-boolean v1, p0, LX/FyH;->A07:Z

    .line 249
    .line 250
    iget-object v0, p0, LX/FyH;->A0H:LX/0Rc;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/15e;

    .line 257
    .line 258
    const/16 v0, 0x2a

    .line 259
    .line 260
    invoke-static {p0, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/FyH;->A03:LX/15Q;

    .line 270
    .line 271
    iget-object v0, p0, LX/FyH;->A02:LX/FPr;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {p0, v0}, LX/FyH;->A0K(LX/FPr;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    instance-of v0, p1, LX/NOL;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iput-boolean v1, p0, LX/FyH;->A05:Z

    .line 284
    .line 285
    invoke-direct {p0, v4}, LX/FyH;->A03(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/FyH;->A0A:LX/GsN;

    .line 289
    .line 290
    new-instance v0, LX/NOb;

    .line 291
    .line 292
    invoke-direct {v0}, LX/NOb;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/FQh;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/NOM;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/NP9;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/HZC;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/HYn;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/NOL;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/NOR;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/HYq;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    return-object v2
.end method

.method public final A0K(LX/FPr;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FyH;->A02:LX/FPr;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/FPr;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/FyH;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FyH;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/FPr;->A00:LX/FNN;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/FNN;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, LX/FyH;->A03(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/FNN;->A00:LX/I5l;

    .line 32
    .line 33
    instance-of v0, v2, LX/FOu;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/FOu;

    .line 39
    .line 40
    iget-object v1, v0, LX/FOu;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LX/FyH;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/I5l;->Afo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/FyH;->A0B:LX/C0e;

    .line 54
    .line 55
    iget-object v0, v4, LX/C0e;->A00:LX/BgR;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/BhP;->A0D(I)LX/2Jo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 74
    .line 75
    :goto_1
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v4, LX/C0e;->A00:LX/BgR;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, LX/BhP;->A0D(I)LX/2Jo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const-string v2, "[_@]"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v1, v0, v6

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aget-object v0, v0, v6

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput-boolean v6, p0, LX/FyH;->A04:Z

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7, v5}, LX/C0e;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
