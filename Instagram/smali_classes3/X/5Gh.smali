.class public final LX/5Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5Gh;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5Gh;->A04:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, LX/5Gh;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f090b63

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Gh;->A01:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090b6c

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Gh;->A05:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f090b6b

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/5Gh;->A08:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090b67

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v0, LX/390;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5Gh;->A09:LX/390;

    .line 54
    .line 55
    const v0, 0x7f090b68

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v0, LX/390;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/5Gh;->A0A:LX/390;

    .line 70
    .line 71
    const v0, 0x7f090b6e

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5Gh;->A03:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f090b65

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5Gh;->A02:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f090b6d

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5Gh;->A06:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f090b66

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, LX/5Gh;->A07:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f090b6a

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewStub;

    .line 117
    .line 118
    new-instance v0, LX/390;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/5Gh;->A0C:LX/390;

    .line 124
    .line 125
    const v0, 0x7f090b69

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/ViewStub;

    .line 133
    .line 134
    new-instance v0, LX/390;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/5Gh;->A0B:LX/390;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Gh;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Gh;->A04:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5Gh;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5Gh;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/5Gh;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810efc000020b2L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-boolean v4, p0, LX/5Gh;->A00:Z

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method
