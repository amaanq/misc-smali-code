.class public final LX/1i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1hp;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/1hp;->A04:LX/1fC;

    .line 3
    .line 4
    iget v1, p0, LX/1hp;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/1fC;->A0j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1hl;

    .line 13
    .line 14
    iget-object v0, v0, LX/1hl;->A04:LX/1dh;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/1hp;->A04()Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, p0, LX/1hp;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/1hp;->A03:LX/1fE;

    .line 37
    .line 38
    new-instance v1, LX/JwZ;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/JwZ;-><init>(LX/1fE;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, "V"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/JwZ;->A01:LX/1fC;

    .line 59
    .line 60
    iget-object v0, v0, LX/1fC;->A0L:LX/1eq;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/1eq;->A0G:LX/1e2;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, " [clickable]"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v0, " "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/JwZ;->A00:LX/1fE;

    .line 79
    .line 80
    iget-object v2, v0, LX/1fE;->A0G:LX/4sY;

    .line 81
    .line 82
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "x"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    const/16 v0, 0x7d

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/1hp;->A05()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/1hp;

    .line 134
    .line 135
    const-string v0, "\n"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_5
    if-gt v1, p2, :cond_2

    .line 142
    .line 143
    const-string v0, "  "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 152
    .line 153
    invoke-static {v2, p1, v0}, LX/1i1;->A00(LX/1hp;Ljava/lang/StringBuilder;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v0, "H"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
