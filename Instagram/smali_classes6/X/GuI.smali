.class public final LX/GuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/Gvi;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Gvi;Ljava/lang/CharSequence;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GuI;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, LX/GuI;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-wide p3, p0, LX/GuI;->A03:J

    .line 12
    .line 13
    iput-object p1, p0, LX/GuI;->A04:LX/Gvi;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    invoke-static {v8}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v8, :cond_7

    .line 9
    .line 10
    aget-object v0, v9, v6

    .line 11
    .line 12
    instance-of v0, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    aget-object v5, v9, v6

    .line 17
    .line 18
    check-cast v5, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "uri"

    .line 21
    .line 22
    const-string v3, "extras"

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    const-string v12, "sender"

    .line 27
    .line 28
    const-string v13, "sender_person"

    .line 29
    .line 30
    const-string v11, "person"

    .line 31
    .line 32
    const-string v10, "time"

    .line 33
    .line 34
    const-string v1, "text"

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Gvi;->A01(Landroid/os/Bundle;)LX/Gvi;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_1
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance v10, LX/GuI;

    .line 72
    .line 73
    invoke-direct {v10, v13, v11, v0, v1}, LX/GuI;-><init>(LX/Gvi;Ljava/lang/CharSequence;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v1, v10, LX/GuI;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v10, LX/GuI;->A00:Landroid/net/Uri;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v10, LX/GuI;->A01:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x1c

    .line 127
    .line 128
    if-lt v11, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/Person;

    .line 135
    .line 136
    invoke-static {v0}, LX/Gvi;->A00(Landroid/app/Person;)LX/Gvi;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    new-instance v13, LX/Gvi;

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v17, v14

    .line 158
    .line 159
    move/from16 p0, v18

    .line 160
    .line 161
    invoke-direct/range {v13 .. v19}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v13, v14

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    move-object v14, v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_5
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    return-object v7
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A01(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/GuI;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v6, LX/GuI;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, v6, LX/GuI;->A03:J

    .line 33
    .line 34
    const-string v7, "time"

    .line 35
    .line 36
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, LX/GuI;->A04:LX/Gvi;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v0, "sender"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, LX/Gvi;->A02()Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sender_person"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, v6, LX/GuI;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v6, LX/GuI;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "uri"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v6, LX/GuI;->A01:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "extras"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v5, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v7}, LX/Gvi;->A03()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "person"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A02()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GuI;->A04:LX/Gvi;

    .line 1
    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object v1, p0, LX/GuI;->A05:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v3, p0, LX/GuI;->A03:J

    .line 10
    .line 11
    if-lt v5, v2, :cond_2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, LX/Gvi;->A02()Landroid/app/Person;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/GuI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GuI;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v0, v6, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :cond_3
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
