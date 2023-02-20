.class public final LX/6p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ys;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ys;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6p6;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6p6;->A00:LX/1ys;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/2bS;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v9, p2

    .line 6
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v2}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LX/2bS;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v0, LX/25i;->A0T:LX/25i;

    .line 21
    .line 22
    invoke-virtual {v7, v4, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/2Km;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, p3, v2}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v4, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/Bxw;

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    move/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, LX/Bxw;-><init>(LX/30v;LX/6p6;LX/1MO;LX/2BQ;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6p6;->A01:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f114050

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "{username}"

    .line 78
    .line 79
    invoke-static {v2, v6, v0, v3}, LX/34Q;->A06(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v10, LX/2BQ;->A12:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 108
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v10, LX/2BQ;->A0b:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v1, "Required value was null."

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
.end method
