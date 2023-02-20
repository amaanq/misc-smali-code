.class public final Landroidx/paging/PageEvent$Insert;
.super LX/4lc;
.source ""


# static fields
.field public static final A06:Landroidx/paging/PageEvent$Insert;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Grz;

.field public final A03:LX/Grz;

.field public final A04:LX/4bZ;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4sv;->A01:LX/4sv;

    .line 10
    .line 11
    sget-object v0, LX/4sv;->A00:LX/4sv;

    .line 12
    .line 13
    new-instance v2, LX/Grz;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v0}, LX/Grz;-><init>(LX/4tP;LX/4tP;LX/4tP;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v4, LX/4bZ;->A03:LX/4bZ;

    .line 21
    .line 22
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 23
    .line 24
    move v7, v6

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Grz;LX/Grz;LX/4bZ;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/Grz;LX/Grz;LX/4bZ;Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4lc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    .line 14
    .line 15
    sget-object v0, LX/4bZ;->A01:LX/4bZ;

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    if-gez p5, :cond_0

    .line 20
    .line 21
    const-string v0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 22
    .line 23
    invoke-static {v0, p5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    .line 34
    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    if-gez p6, :cond_1

    .line 38
    .line 39
    const-string v0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 40
    .line 41
    invoke-static {v0, p6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 52
    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget v0, p1, Landroidx/paging/PageEvent$Insert;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v6, p0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gug;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gug;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v7, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 28
    .line 29
    const-string v4, "none"

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    .line 47
    .line 48
    const-string v0, "PageEvent.Insert for "

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", with "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " items (\n                    |   first item: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Gug;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LX/Gug;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\n                    |   last item: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Gug;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/Gug;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "|   mediatorLoadStates: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_3
    const-string/jumbo v0, "|)"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "|"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/111;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_4
    move-object v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v5, v4

    .line 194
    goto/16 :goto_1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
