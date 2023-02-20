.class public final LX/Dvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/Def;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/Def;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dvc;->A02:LX/Def;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dvc;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iput p3, p0, LX/Dvc;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dvc;->A01:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dvc;->A02:LX/Def;

    .line 6
    .line 7
    iget-object v6, v3, LX/Def;->A02:LX/24D;

    .line 8
    .line 9
    invoke-interface {v6}, LX/24D;->AqE()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v6}, LX/24D;->AdO()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6, v5}, LX/24D;->AdL(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int v7, v8, v5

    .line 31
    .line 32
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/1rg;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v7}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, LX/Def;->A01:LX/EsK;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, LX/EsK;->Bjc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x64

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v3, LX/Def;->A03:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v3, v7}, LX/Def;->A00(LX/Def;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v0, :cond_0

    .line 115
    .line 116
    sub-int/2addr v2, v0

    .line 117
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    int-to-float v0, v2

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/Def;->A00:LX/2wW;

    .line 127
    .line 128
    new-instance v0, LX/CFD;

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v2}, LX/CFD;-><init>(Landroid/view/View;LX/Def;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget v2, p0, LX/Dvc;->A00:I

    .line 138
    .line 139
    invoke-interface {v6}, LX/24D;->Akb()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, v3, LX/Def;->A00:LX/2wW;

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/Def;->A03:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    return v0
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
