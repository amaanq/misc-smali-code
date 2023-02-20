.class public final LX/LAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initCallbacks cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LAk;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, LX/LAk;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/LAk;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/LAk;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, p0, LX/LAk;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v5, v6, :cond_7

    .line 13
    .line 14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/K6q;

    .line 19
    .line 20
    iget-object v1, p0, LX/LAk;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v0, v4, LX/Ibl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, LX/Ibl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v1, "EmojiCompatImpl"

    .line 42
    .line 43
    const-string v0, "EmojiCompat initialization failed"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/Ibl;->A00:LX/0hc;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3}, LX/1dH;->A00(LX/0hc;JZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_7

    .line 59
    .line 60
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/K6q;

    .line 65
    .line 66
    instance-of v0, v3, LX/Ibl;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v3, LX/Ibl;

    .line 71
    .line 72
    sput-boolean v4, LX/KxN;->A02:Z

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-wide v8, LX/KxN;->A01:J

    .line 79
    .line 80
    sub-long/2addr v1, v8

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v8

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/Ibl;->A00:LX/0hc;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v4}, LX/1dH;->A00(LX/0hc;JZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, v3, LX/Ibl;->A01:Z

    .line 93
    .line 94
    invoke-static {v0}, LX/KxN;->A00(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast v3, LX/Ibk;

    .line 101
    .line 102
    iget-object v0, v3, LX/Ibk;->A00:Ljava/lang/ref/Reference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, LX/KNB;->A00()LX/KNB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, LX/KNB;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    if-ltz v2, :cond_6

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v3, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-ltz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
