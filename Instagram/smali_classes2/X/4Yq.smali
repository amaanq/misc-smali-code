.class public final LX/4Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/StateListAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1fT;

.field public A05:LX/1fP;

.field public A06:LX/1e2;

.field public A07:LX/1e2;

.field public A08:LX/1e2;

.field public A09:LX/1e2;

.field public A0A:LX/1e2;

.field public A0B:LX/1e2;

.field public A0C:LX/4St;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


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


# virtual methods
.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4Yq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/4Yq;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/4Yq;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/4Yq;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/4Yq;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LX/4Yq;->A0G:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/4Yq;->A0G:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/4Yq;->A0F:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/4Yq;->A0F:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/4Yq;->A0C:LX/4St;

    .line 39
    .line 40
    iget-object v0, p1, LX/4Yq;->A0C:LX/4St;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/4Yq;->A02:Landroid/animation/StateListAnimator;

    .line 49
    .line 50
    iget-object v0, p1, LX/4Yq;->A02:Landroid/animation/StateListAnimator;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/4Yq;->A0B:LX/1e2;

    .line 66
    .line 67
    iget-object v0, p1, LX/4Yq;->A0B:LX/1e2;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/4Yq;->A06:LX/1e2;

    .line 76
    .line 77
    iget-object v0, p1, LX/4Yq;->A06:LX/1e2;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/4Yq;->A09:LX/1e2;

    .line 86
    .line 87
    iget-object v0, p1, LX/4Yq;->A09:LX/1e2;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/4Yq;->A07:LX/1e2;

    .line 96
    .line 97
    iget-object v0, p1, LX/4Yq;->A07:LX/1e2;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/4Yq;->A08:LX/1e2;

    .line 106
    .line 107
    iget-object v0, p1, LX/4Yq;->A08:LX/1e2;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/4Yq;->A0A:LX/1e2;

    .line 116
    .line 117
    iget-object v0, p1, LX/4Yq;->A0A:LX/1e2;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/4Yq;->A05:LX/1fP;

    .line 126
    .line 127
    iget-object v0, p1, LX/4Yq;->A05:LX/1fP;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, LX/4Yq;->A04:LX/1fT;

    .line 136
    .line 137
    iget-object v0, p1, LX/4Yq;->A04:LX/1fT;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/IOo;->A00(LX/1dk;LX/1dk;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, LX/4Yq;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, LX/4Yq;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/4Yq;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, LX/4Yq;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, LX/4Yq;->A03:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget-object v0, p1, LX/4Yq;->A03:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/7jK;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_0
    return v2

    .line 176
    :cond_1
    const/4 v2, 0x0

    .line 177
    return v2
    .line 178
    .line 179
    .line 180
.end method
