.class public final LX/61P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mn;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61P;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/61P;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/61P;->A05:LX/0Rc;

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/61P;->A06:LX/0Rc;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/61P;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/61P;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8208d700080c7cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/61P;->A06:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "HAS_VIEWED_STORY_REMIX_REPLY_DIALOG_NUX"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, v1, v4

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/59y;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/61P;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "has_seen_remix_reply_type"

    .line 11
    .line 12
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/61P;->A00:LX/2Mn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f1138d2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2Mh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/3A2;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v1, LX/3A2;->A03:LX/2Mm;

    .line 71
    .line 72
    iput-boolean v2, v1, LX/3A2;->A0B:Z

    .line 73
    .line 74
    iput-boolean v3, v1, LX/3A2;->A0A:Z

    .line 75
    .line 76
    new-instance v0, LX/8r1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/8r1;-><init>(LX/61P;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/61P;->A00:LX/2Mn;

    .line 88
    .line 89
    iget-object v0, p0, LX/61P;->A05:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v2, LX/BS3;

    .line 98
    .line 99
    invoke-direct {v2, p0}, LX/BS3;-><init>(LX/61P;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x1f4

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final A02(LX/ABl;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    iput-boolean v11, p0, LX/61P;->A02:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/61P;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0804e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const v0, 0x7f114115

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f114113

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f114114

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/ATr;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LX/ATr;-><init>(LX/61P;LX/ABl;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/4SN;

    .line 50
    .line 51
    invoke-direct {v6, v5}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f112f1f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v8, LX/90h;->A02:LX/90h;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v6 .. v11}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/ATq;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LX/ATq;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/61P;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/61P;->A01:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-string v2, "Required value was null."

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/BS4;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/BS4;-><init>(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/61P;->A01:Ljava/lang/Runnable;

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LX/61P;->A05:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, p0, LX/61P;->A01:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, LX/61P;->A05:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v0, p0, LX/61P;->A01:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    const-string v1, "Required value was null."

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
