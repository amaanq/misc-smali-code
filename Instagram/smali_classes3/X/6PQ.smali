.class public final LX/6PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PR;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/6PD;


# direct methods
.method public constructor <init>(LX/6PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6PQ;->A01:LX/6PD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6PQ;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v2, LX/6PD;->A0r:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0D:LX/4yR;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4yR;->A0E:LX/4yR;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/6PD;->CNP()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final CZG(LX/04E;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PQ;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6Oh;->A0k(LX/04E;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final CfQ(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/6PQ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/6PQ;->A01:LX/6PD;

    .line 17
    .line 18
    iget-object v0, v3, LX/6PD;->A0c:LX/6PO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6PO;->A02()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-class v0, LX/6Pa;

    .line 24
    .line 25
    invoke-interface {v5, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, [LX/6Pa;

    .line 30
    .line 31
    array-length v6, v7

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v6, :cond_5

    .line 34
    .line 35
    aget-object v2, v7, v4

    .line 36
    .line 37
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v1, p3, :cond_0

    .line 46
    .line 47
    if-lt v0, p2, :cond_0

    .line 48
    .line 49
    iget v1, v2, LX/6Pa;->A04:I

    .line 50
    .line 51
    iget-object v0, v3, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v5}, LX/71B;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, LX/6PQ;->A01:LX/6PD;

    .line 73
    .line 74
    iget-object v0, v3, LX/6PD;->A0a:LX/6Ct;

    .line 75
    .line 76
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 77
    .line 78
    invoke-static {v0}, LX/9Hl;->A00(LX/6Cq;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v3, LX/6PD;->A0c:LX/6PO;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/9S3;->A00(Lcom/instagram/service/session/UserSession;)LX/BtP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/BtP;->A00()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/6PO;->A04(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    iput-object v4, p0, LX/6PQ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/6PO;->A01:Z

    .line 110
    .line 111
    invoke-virtual {v1, v6}, LX/6PO;->A03(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/6PD;->A0f:LX/6PI;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/6PI;->A00()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-lt v1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, LX/6PI;->A01()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, p0, LX/6PQ;->A01:LX/6PD;

    .line 131
    .line 132
    iget-object v0, v3, LX/6PD;->A0c:LX/6PO;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/6PO;->A02()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, v3, LX/6PD;->A0n:LX/4Nf;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/70m;

    .line 145
    .line 146
    iget-object v0, v3, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v2, LX/70m;->A01:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method
