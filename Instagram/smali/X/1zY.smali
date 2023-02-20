.class public final LX/1zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h6;


# instance fields
.field public A00:LX/30I;

.field public final A01:LX/0je;

.field public final A02:LX/1r8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1r8;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1zY;->A05:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/1zY;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/1zY;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/1zY;->A01:LX/0je;

    .line 22
    .line 23
    iput-object p4, p0, LX/1zY;->A02:LX/1r8;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/1zY;->A04:Z

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810cce00001ce4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/30H;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/30H;-><init>(LX/1zY;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v5, p0, LX/1zY;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v5}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v7, p0, LX/1zY;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    move-object v9, p1

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/2wJ;->A03()LX/1iQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v10, 0x7f0c1099

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v8, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual/range {v6 .. v11}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v6, p0, LX/1zY;->A04:Z

    .line 41
    .line 42
    iget-object v2, p0, LX/1zY;->A01:LX/0je;

    .line 43
    .line 44
    iget-object v4, p0, LX/1zY;->A02:LX/1r8;

    .line 45
    .line 46
    new-instance v0, LX/2AX;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, LX/2AX;-><init>(Landroid/view/View;LX/0je;LX/1zY;LX/1r8;Lcom/instagram/service/session/UserSession;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, LX/1zY;->A06:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0c1099

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A01(LX/2AX;LX/1MO;LX/2BQ;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2AX;->A02:LX/2BQ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/2BQ;->A0K(LX/2AY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, LX/2AX;->A01:LX/1MO;

    .line 21
    .line 22
    iput-object p3, p1, LX/2AX;->A02:LX/2BQ;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, LX/2BQ;->A0K(LX/2AY;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/2AX;->A07:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, LX/1MO;->A3d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v2, p3, LX/2BQ;->A1w:Z

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p3, LX/2BQ;->A1w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p1, LX/2AX;->A00:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, LX/2AX;->A08:Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, LX/2AX;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p1, LX/2AX;->A00:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v0, LX/Aep;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, LX/Aep;-><init>(LX/2AX;LX/1MO;LX/2BQ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p1, LX/2AX;->A00:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v3, p0, LX/1zY;->A00:LX/30I;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    iget-object v2, p1, LX/2AX;->A09:LX/32P;

    .line 89
    .line 90
    iget-object v1, p0, LX/1zY;->A01:LX/0je;

    .line 91
    .line 92
    new-instance v0, LX/59b;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, p3}, LX/59b;-><init>(LX/1zY;LX/1MO;LX/2BQ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v0}, LX/30I;->A01(LX/0je;LX/32P;LX/25P;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :cond_8
    iget-object v1, p1, LX/2AX;->A00:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    iget-object v3, p0, LX/1zY;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 114
    .line 115
    const-wide v0, 0x810cce00001ce4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    const-string v1, "FeedInlineComposerButtonViewBinder"

    .line 131
    .line 132
    const-string v0, "FeedEmojiPickerController failed to initialize"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p1, LX/2AX;->A09:LX/32P;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/32P;->A01()V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method
