.class public final LX/75C;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/6nr;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6oL;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/6oL;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v7, p1, LX/6oL;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v6, p1, LX/6oL;->A0J:Z

    .line 5
    .line 6
    iget-object v5, p1, LX/6oL;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p1, LX/6oL;->A04:LX/6nr;

    .line 9
    .line 10
    iget-object v3, p1, LX/6oL;->A0E:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, LX/6oL;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/6oL;->A0F:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v7, v5, v4}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LX/75C;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v7, p0, LX/75C;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v6, p0, LX/75C;->A07:Z

    .line 32
    .line 33
    iput-object v5, p0, LX/75C;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v4, p0, LX/75C;->A00:LX/6nr;

    .line 36
    .line 37
    iput-object v3, p0, LX/75C;->A05:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, p0, LX/75C;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v1, p0, LX/75C;->A06:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75C;

    iget-object v1, p0, LX/75C;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/75C;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75C;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/75C;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75C;->A07:Z

    iget-boolean v0, p1, LX/75C;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75C;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/75C;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75C;->A00:LX/6nr;

    iget-object v0, p1, LX/75C;->A00:LX/6nr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75C;->A05:Ljava/util/List;

    iget-object v0, p1, LX/75C;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75C;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/75C;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75C;->A06:Z

    iget-boolean v0, p1, LX/75C;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/75C;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v3, v1, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LX/75C;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "FULL"

    .line 17
    .line 18
    :goto_1
    invoke-static {v1, v2, v3}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v1, p0, LX/75C;->A07:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    add-int/2addr v2, v1

    .line 29
    mul-int/lit8 v3, v2, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LX/75C;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "RANKED"

    .line 41
    .line 42
    :goto_2
    invoke-static {v1, v2, v3}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/75C;->A00:LX/6nr;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/75C;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v3, v2, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, LX/75C;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    const-string v1, "BOTTOM"

    .line 71
    .line 72
    :goto_3
    invoke-static {v1, v2, v3}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-boolean v1, p0, LX/75C;->A06:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_1
    add-int/2addr v2, v4

    .line 82
    return v2

    .line 83
    :pswitch_0
    const-string v1, "TOP"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_1
    const-string v1, "NOT_SET"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_2
    const-string v1, "LATEST_TOP"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    const-string v1, "NOT_SET"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v1, "NONE"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    const-string v1, "SCROLL_TO_BOTTOM"

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const-string v1, "NO_SCROLL"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_5
    const-string v1, "SCROLL_TO_HALF"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CommentPageConfig(scrollBehavior="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/75C;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "SCROLL_TO_BOTTOM"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mediaHeaderType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/75C;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "FULL"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", insertNewCommentToTop="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/75C;->A07:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", sortOrder="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/75C;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/6oN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", filterType="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/75C;->A00:LX/6nr;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", quickEmojiList="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/75C;->A05:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", commentCoverPosition="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/75C;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    const-string v0, "BOTTOM"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", hasCommentSpike="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/75C;->A06:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_0
    const-string v0, "TOP"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    const-string v0, "NOT_SET"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    const-string v0, "NONE"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const-string v0, "NO_SCROLL"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    const-string v0, "SCROLL_TO_HALF"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "null"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 139
    .line 140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
