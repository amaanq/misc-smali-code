.class public final LX/Dfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/DialogInterface$OnDismissListener;

.field public A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

.field public A0A:LX/1MO;

.field public A0B:LX/2BQ;

.field public A0C:Lcom/instagram/model/androidlink/AndroidLink;

.field public A0D:Lcom/instagram/model/reels/Reel;

.field public A0E:LX/1WZ;

.field public A0F:LX/DKZ;

.field public A0G:LX/602;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:Landroidx/fragment/app/FragmentActivity;

.field public final A0S:LX/2B8;

.field public final A0T:LX/1la;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/1Qb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Dfb;->A03:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Dfb;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dfb;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/Dfb;->A0Q:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p5, p0, LX/Dfb;->A0V:LX/1Qb;

    .line 17
    .line 18
    iput-object p3, p0, LX/Dfb;->A0T:LX/1la;

    .line 19
    .line 20
    iput-object p2, p0, LX/Dfb;->A0S:LX/2B8;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/1Qb;)LX/Dfb;
    .locals 13

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 p0, p6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget v7, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    .line 28
    .line 29
    iget v8, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    .line 30
    .line 31
    new-instance v2, LX/3z5;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/Dfb;

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    move-object v12, v4

    .line 40
    invoke-direct/range {v8 .. v13}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1}, LX/Dfb;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, LX/Dfb;->A0P:[I

    .line 53
    .line 54
    iput-object v3, v8, LX/Dfb;->A0D:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    :cond_0
    return-object v8

    .line 57
    :cond_1
    new-instance v10, LX/2B7;

    .line 58
    .line 59
    invoke-direct {v10, p2, v4}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    .line 63
    .line 64
    iput v0, v10, LX/2B7;->A00:I

    .line 65
    .line 66
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    .line 67
    .line 68
    iput v0, v10, LX/2B7;->A01:I

    .line 69
    .line 70
    new-instance v8, LX/Dfb;

    .line 71
    .line 72
    move-object v12, v4

    .line 73
    invoke-direct/range {v8 .. v13}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, LX/Dfb;->A0A:LX/1MO;

    .line 81
    .line 82
    invoke-virtual {v8, v1}, LX/Dfb;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, p1, v10, v0}, LX/Dfb;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2B7;LX/1MO;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p2, LX/1WZ;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast p2, LX/1WZ;

    .line 97
    .line 98
    iput-object p2, v8, LX/Dfb;->A0E:LX/1WZ;

    .line 99
    .line 100
    return-object v8

    .line 101
    nop

    .line 102
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2B7;LX/1MO;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, LX/1MO;->A33()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [I

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput v0, v2, v1

    .line 29
    .line 30
    const-string v0, "0_0"

    .line 31
    .line 32
    iput-object v0, p2, LX/2B7;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, LX/Dfb;->A0P:[I

    .line 35
    .line 36
    iput-object v2, p0, LX/Dfb;->A00:[I

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/Dfb;->A05:I

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Dfb;->A03:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Dfb;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Dfb;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/Dfb;->A07:I

    .line 19
    .line 20
    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/Dfb;->A06:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dfb;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method
