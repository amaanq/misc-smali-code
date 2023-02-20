.class public final LX/Eej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/48p;

.field public final synthetic A01:LX/4tj;

.field public final synthetic A02:LX/C6m;


# direct methods
.method public constructor <init>(LX/48p;LX/4tj;LX/C6m;)V
    .locals 0

    iput-object p3, p0, LX/Eej;->A02:LX/C6m;

    iput-object p1, p0, LX/Eej;->A00:LX/48p;

    iput-object p2, p0, LX/Eej;->A01:LX/4tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Eej;->A02:LX/C6m;

    .line 3
    .line 4
    iget-object v6, v0, LX/C6m;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, v1, LX/Eej;->A00:LX/48p;

    .line 7
    .line 8
    iget-object v9, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v1, LX/Eej;->A01:LX/4tj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/16 v19, 0x2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v14, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v14, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v1, v14, Landroid/text/TextPaint;->density:F

    .line 42
    .line 43
    const v1, 0x7f040947

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v14, Landroid/text/TextPaint;->linkColor:I

    .line 51
    .line 52
    const v1, 0x7f0601c2

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v14, v1}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/4 v15, 0x0

    .line 76
    new-instance v12, LX/3EU;

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 81
    .line 82
    .line 83
    const-string v16, ""

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, 0x7f11080a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object v15, v12

    .line 97
    move-object/from16 v17, v9

    .line 98
    .line 99
    move/from16 v20, v0

    .line 100
    .line 101
    invoke-static/range {v15 .. v20}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v6}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    new-instance v3, LX/CZc;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v11}, LX/CZc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/4tj;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
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
