.class public abstract LX/6cV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;

.field public static final A03:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "EE, MMM d"

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6cV;->A01:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "MMM d"

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6cV;->A00:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "EE, MMM d yyyy"

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/6cV;->A03:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v1, "MMM d yyyy"

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6cV;->A02:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 15

    .line 0
    const v0, 0x7f114360

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    const v0, 0x7f1148a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v12, 0x2

    .line 32
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v11, 0x5

    .line 37
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v4, v0, :cond_0

    .line 118
    .line 119
    if-ne v6, v1, :cond_0

    .line 120
    .line 121
    if-ne v7, v2, :cond_0

    .line 122
    .line 123
    return-object v14

    .line 124
    :cond_0
    sub-int/2addr v4, v8

    .line 125
    if-ne v0, v4, :cond_1

    .line 126
    .line 127
    if-ne v1, v6, :cond_1

    .line 128
    .line 129
    if-ne v2, v7, :cond_1

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_1
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v3, v0

    .line 141
    const-wide v1, 0x757b12c00L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-gtz v0, :cond_2

    .line 149
    .line 150
    sget-object v0, LX/6cV;->A00:Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    return-object v14

    .line 157
    :cond_2
    sget-object v0, LX/6cV;->A02:Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
.end method
