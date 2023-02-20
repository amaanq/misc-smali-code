.class public final LX/Gxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gxp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gxp;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/I5l;J)J
    .locals 5

    .line 0
    instance-of v0, p1, LX/FOu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/FOu;

    .line 5
    .line 6
    iget-object v0, p1, LX/FOu;->A02:LX/FNy;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_1
    iget-wide v3, v0, LX/FNy;->A01:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    rem-long/2addr p2, v3

    .line 29
    :cond_0
    return-wide p2

    .line 30
    :cond_1
    instance-of v0, p1, LX/FOt;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LX/FOt;

    .line 35
    .line 36
    iget-object v0, p1, LX/FOt;->A01:LX/FNy;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, LX/FOs;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/FOs;

    .line 44
    .line 45
    iget-object v0, p1, LX/FOs;->A00:LX/FNy;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method private final A01(LX/FOu;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v0, p1, LX/FOu;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FN1;

    .line 21
    .line 22
    iget-object v4, v0, LX/FN1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v0, LX/FN1;->A00:I

    .line 25
    .line 26
    iget v2, v0, LX/FN1;->A01:I

    .line 27
    .line 28
    iget-object v0, v0, LX/FN1;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v0, p1, LX/FOu;->A09:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FOu;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/Gxp;->A01(LX/FOu;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v4, p1, LX/FOu;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/FOu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v3, v2

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    move-object v0, v2

    .line 103
    :cond_7
    new-instance v5, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 104
    .line 105
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/FOu;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v6, 0x4

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_2
    :pswitch_0
    iget-object v0, p1, LX/FOu;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x2

    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    :pswitch_1
    iget-object v8, p1, LX/FOu;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/FOu;->A02:LX/FNy;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-direct {p0, v0}, LX/Gxp;->A02(LX/FNy;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_4
    iget-object v0, p1, LX/FOu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    :cond_8
    move-object v1, v2

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    :cond_a
    new-instance v12, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 157
    .line 158
    invoke-direct {v12, v1, v2}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v13}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;IILjava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/util/ArrayList;Lcom/facebook/rsys/mediasync/gen/AudioAttribution;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_b
    const/4 v10, 0x0

    .line 168
    goto :goto_4

    .line 169
    :pswitch_2
    const/4 v7, 0x1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_3
    const/4 v6, 0x3

    .line 172
    goto :goto_2

    .line 173
    :pswitch_4
    const/4 v6, 0x2

    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    const/4 v6, 0x1

    .line 176
    goto :goto_2

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(LX/FNy;)Lcom/facebook/rsys/mediasync/gen/Video;
    .locals 9

    .line 0
    iget-object v0, p1, LX/FNy;->A02:LX/FN1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/FN1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, LX/FN1;->A00:I

    .line 7
    .line 8
    iget v1, v0, LX/FN1;->A01:I

    .line 9
    .line 10
    iget-object v0, v0, LX/FN1;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v5, p1, LX/FNy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, p1, LX/FNy;->A01:J

    .line 24
    .line 25
    iget v8, p1, LX/FNy;->A00:F

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/rsys/mediasync/gen/Video;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/facebook/rsys/mediasync/gen/Video;-><init>(Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;JF)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method private final A03(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/FOu;
    .locals 14

    .line 0
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->images:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v2, 0xa

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/Gxp;->A04(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/FN1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->carousel:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 63
    .line 64
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/Gxp;->A03(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/FOu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v13, v11

    .line 76
    :cond_3
    iget-object v8, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->contentId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->thumbnailUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-direct {p0, v0}, LX/Gxp;->A05(Lcom/facebook/rsys/mediasync/gen/Video;)LX/FNy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->owner:Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 95
    .line 96
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->mediaType:I

    .line 121
    .line 122
    if-eq v1, v0, :cond_b

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq v1, v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_3
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->audioAttribution:Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v2, v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v10, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->trackingToken:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    :cond_4
    iget v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->productType:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_5
    new-instance v2, LX/FOu;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v13}, LX/FOu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/FNy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_5
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v3, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move-object v5, v11

    .line 192
    goto :goto_2
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A04(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/FN1;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v0, LX/FN1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3, v2}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method private final A05(Lcom/facebook/rsys/mediasync/gen/Video;)LX/FNy;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Gxp;->A04(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/FN1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 11
    .line 12
    iget v3, p1, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 13
    .line 14
    new-instance v0, LX/FNy;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/FNy;-><init>(LX/FN1;Ljava/lang/String;FJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public static final A06(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget p0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A07(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget p0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Unsupported action"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A08(LX/I5l;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v0, v6, LX/FOt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v7, v6

    .line 12
    check-cast v7, LX/FOt;

    .line 13
    .line 14
    if-eqz v7, :cond_5

    .line 15
    .line 16
    iget-object v10, v7, LX/FOt;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v7, LX/FOt;->A01:LX/FNy;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/Gxp;->A02(LX/FNy;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v7, LX/FOt;->A00:LX/FN1;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v5, v0, LX/FN1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v0, LX/FN1;->A00:I

    .line 31
    .line 32
    iget v3, v0, LX/FN1;->A01:I

    .line 33
    .line 34
    iget-object v0, v0, LX/FN1;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v12, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 41
    .line 42
    invoke-direct {v12, v5, v4, v3, v0}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v13, v7, LX/FOt;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v7, LX/FOt;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v15, v7, LX/FOt;->A06:Z

    .line 50
    .line 51
    iget-boolean v0, v7, LX/FOt;->A07:Z

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    new-instance v9, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v17}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;-><init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    instance-of v0, v6, LX/FOu;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, LX/FOu;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/Gxp;->A01(LX/FOu;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    instance-of v0, v6, LX/FOr;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    check-cast v0, LX/FOr;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, LX/FOr;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, LX/FOr;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LX/FOr;->A02:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 93
    .line 94
    invoke-direct {v7, v4, v3, v0}, Lcom/facebook/rsys/mediasync/gen/Placeholder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    instance-of v0, v6, LX/FOs;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v6, LX/FOs;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-object v5, v6, LX/FOs;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v6, LX/FOs;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v6, LX/FOs;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v6, LX/FOs;->A00:LX/FNy;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/Gxp;->A02(LX/FNy;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    :goto_4
    iget-object v2, v6, LX/FOs;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, LX/FOs;->A02:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 124
    .line 125
    move-object v12, v4

    .line 126
    move-object v13, v3

    .line 127
    move-object v15, v2

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    move-object v11, v5

    .line 132
    invoke-direct/range {v10 .. v16}, Lcom/facebook/rsys/mediasync/gen/Fallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 136
    .line 137
    invoke-direct {v0, v8, v9, v7, v1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;-><init>(Lcom/facebook/rsys/mediasync/gen/InstagramContent;Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;Lcom/facebook/rsys/mediasync/gen/Placeholder;Lcom/facebook/rsys/mediasync/gen/Fallback;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    const/4 v14, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move-object v7, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v8, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v12, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v9, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    return-object v0
    .line 153
    .line 154
.end method

.method public final A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/FNN;
    .locals 29

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2}, LX/Gxp;->A07(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {v2}, LX/Gxp;->A06(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/Gxp;->A03(Lcom/facebook/rsys/mediasync/gen/InstagramContent;)LX/FOu;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    iget v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-direct {v5, v10, v0, v1}, LX/Gxp;->A00(LX/I5l;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v14, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v18, 0x3a0

    .line 54
    .line 55
    new-instance v9, LX/FNN;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v19}, LX/FNN;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_0
    iget-object v0, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-wide v3, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 75
    .line 76
    add-long/2addr v0, v3

    .line 77
    iget-object v6, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 78
    .line 79
    iget-wide v3, v6, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 80
    .line 81
    sub-long/2addr v0, v3

    .line 82
    iget-wide v3, v6, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 83
    .line 84
    add-long/2addr v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    .line 114
    .line 115
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v14}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v15, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v15}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v8, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 155
    .line 156
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v1}, LX/Gxp;->A05(Lcom/facebook/rsys/mediasync/gen/Video;)LX/FNy;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, LX/Gxp;->A04(Lcom/facebook/rsys/mediasync/gen/SizedUrl;)LX/FN1;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    :goto_3
    iget-object v6, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v1, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 178
    .line 179
    new-instance v10, LX/FOt;

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    move-object/from16 v23, v8

    .line 184
    .line 185
    move-object/from16 v24, v6

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    move-object/from16 v26, v7

    .line 190
    .line 191
    move/from16 v27, v1

    .line 192
    .line 193
    move/from16 v28, v0

    .line 194
    .line 195
    invoke-direct/range {v20 .. v28}, LX/FOt;-><init>(LX/FN1;LX/FNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 v21, 0x0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v3, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, LX/FOr;

    .line 223
    .line 224
    invoke-direct {v10, v9, v3, v1, v0}, LX/FOr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    iget-object v8, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    iget-object v7, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->contentId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->coverImageUrl:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->message:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-direct {v5, v0}, LX/Gxp;->A05(Lcom/facebook/rsys/mediasync/gen/Video;)LX/FNy;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    :goto_4
    iget-object v1, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->attributionImageUrl:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v8, Lcom/facebook/rsys/mediasync/gen/Fallback;->attribution:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v10, LX/FOs;

    .line 258
    .line 259
    move-object/from16 v20, v10

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    move-object/from16 v24, v6

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    move-object/from16 v27, v0

    .line 272
    .line 273
    invoke-direct/range {v20 .. v27}, LX/FOs;-><init>(LX/FNy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    const/16 v21, 0x0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const-string v0, "No content type found"

    .line 282
    .line 283
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/FNN;
    .locals 12

    .line 0
    invoke-static {p1}, LX/Gxp;->A07(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/Gxp;->A06(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v2, LX/FOp;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/FOp;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/16 v10, 0x800

    .line 35
    .line 36
    new-instance v1, LX/FNN;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, LX/FNN;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/I5l;)LX/FNN;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget v1, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :goto_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-direct {v0, v6, v3, v4}, LX/Gxp;->A00(LX/I5l;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v5}, LX/Gxp;->A07(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v10, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v12, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v14, 0x3a0

    .line 45
    .line 46
    new-instance v5, LX/FNN;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v15}, LX/FNN;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 53
    .line 54
    iget-wide v3, v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 62
    .line 63
    add-long/2addr v3, v0

    .line 64
    iget-object v2, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 65
    .line 66
    iget-wide v0, v2, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 67
    .line 68
    sub-long/2addr v3, v0

    .line 69
    iget-wide v0, v2, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 70
    .line 71
    add-long/2addr v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
