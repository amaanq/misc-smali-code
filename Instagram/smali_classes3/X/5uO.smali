.class public final LX/5uO;
.super LX/5uD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Gy;

.field public final A02:LX/5Gl;

.field public final A03:LX/5vF;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2Gy;LX/5Gl;LX/5vF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/5uD;-><init>(LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5uO;->A02:LX/5Gl;

    .line 6
    .line 7
    iput-object p3, p0, LX/5uO;->A01:LX/2Gy;

    .line 8
    .line 9
    iput-object p5, p0, LX/5uO;->A03:LX/5vF;

    .line 10
    .line 11
    iput-object p6, p0, LX/5uO;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;LX/3AJ;LX/5Go;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1103d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v4, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8102ff000005d3L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/5U2;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v5}, LX/5U2;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, LX/5Go;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/5Go;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LX/5Go;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f08084e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LX/5Go;->A00:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/5Go;->A00:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, LX/5KF;->A05(Ljava/util/List;)LX/2iE;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/3AK;->A03(LX/2iE;)LX/2iS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0, p3, v3}, LX/3AK;->A06(LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v2
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
.end method
