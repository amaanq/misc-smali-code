.class public final LX/0fg;
.super LX/2wQ;
.source ""

# interfaces
.implements LX/06N;


# instance fields
.field public A00:LX/06B;

.field public A01:LX/06J;

.field public A02:LX/06O;

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/06O;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/06O;LX/06O;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2wQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/0fg;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0fg;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, LX/0fg;->A05:LX/06O;

    .line 8
    .line 9
    iput-object p3, p0, LX/0fg;->A02:LX/06O;

    .line 10
    .line 11
    iget-object v0, p2, LX/06O;->A01:LX/06N;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p0, p2, LX/06O;->A01:LX/06N;

    .line 16
    .line 17
    iput p4, p2, LX/06O;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "There is already a listener registered"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fg;->A05:LX/06O;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/06O;->A06:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/06O;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/06O;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/06O;->A04()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fg;->A05:LX/06O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/06O;->A06:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/06O;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A09(LX/1OH;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2wR;->A09(LX/1OH;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0fg;->A00:LX/06B;

    .line 5
    .line 6
    iput-object v0, p0, LX/0fg;->A01:LX/06J;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0fg;->A02:LX/06O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/06O;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/06O;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/06O;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/06O;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/06O;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/06O;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0fg;->A02:LX/06O;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0D(LX/06B;LX/06H;)LX/06O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fg;->A05:LX/06O;

    .line 1
    .line 2
    new-instance v1, LX/06J;

    .line 3
    .line 4
    invoke-direct {v1, p2, v2}, LX/06J;-><init>(LX/06H;LX/06O;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0fg;->A01:LX/06J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/0fg;->A00:LX/06B;

    .line 18
    .line 19
    iput-object v1, p0, LX/0fg;->A01:LX/06J;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public final A0E(Z)LX/06O;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fg;->A05:LX/06O;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/06O;->A07()Z

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, LX/06O;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v3}, LX/06O;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0fg;->A01:LX/06J;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/2wR;->A09(LX/1OH;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/06O;->A01:LX/06N;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-ne v0, p0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/06O;->A01:LX/06N;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/06J;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v3}, LX/06O;->A01()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v3, LX/06O;->A05:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v3, LX/06O;->A06:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/06O;->A02:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/06O;->A03:Z

    .line 47
    .line 48
    iput-boolean v0, v3, LX/06O;->A04:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/0fg;->A02:LX/06O;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v1, "Attempting to unregister the wrong listener"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const-string v1, "No listener register"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fg;->A00:LX/06B;

    .line 1
    .line 2
    iget-object v0, p0, LX/0fg;->A01:LX/06J;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "mId="

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/0fg;->A03:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mArgs="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0fg;->A04:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "mLoader="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0fg;->A05:LX/06O;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "  "

    .line 39
    .line 40
    invoke-static {p1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p2, p3, p4}, LX/06O;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0fg;->A01:LX/06J;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "mCallbacks="

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0fg;->A01:LX/06J;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/0fg;->A01:LX/06J;

    .line 66
    .line 67
    invoke-static {p1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "mDeliveredData="

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v1, LX/06J;->A00:Z

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "mData="

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x40

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string/jumbo v0, "null"

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "mStarted="

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/2wR;->A0C()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "{"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "}"

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final COV(LX/06O;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderInfo{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " #"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/0fg;->A03:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " : "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0fg;->A05:LX/06O;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "{"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "}}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
