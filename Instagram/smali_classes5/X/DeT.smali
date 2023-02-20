.class public final LX/DeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const-string v10, "system_share_sheet"

    .line 7
    .line 8
    aput-object v10, v1, v18

    .line 9
    .line 10
    const/16 v17, 0x1

    .line 11
    .line 12
    const-string v16, "copy_link"

    .line 13
    .line 14
    aput-object v16, v1, v17

    .line 15
    .line 16
    const-string v0, "save"

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    aput-object v0, v1, v15

    .line 20
    .line 21
    const-string v0, "add_to_your_story"

    .line 22
    .line 23
    const/4 v14, 0x3

    .line 24
    aput-object v0, v1, v14

    .line 25
    .line 26
    const-string v0, "remix"

    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    aput-object v0, v1, v13

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    const-string v11, "user_sms"

    .line 33
    .line 34
    aput-object v11, v1, v12

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const-string v8, "messenger"

    .line 38
    .line 39
    aput-object v8, v1, v9

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const-string v6, "whatsapp"

    .line 43
    .line 44
    aput-object v6, v1, v7

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const-string v4, "snapchat"

    .line 49
    .line 50
    aput-object v4, v1, v5

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    const-string v3, "facebook"

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    const-string v2, "twitter"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/DeT;->A03:Ljava/util/List;

    .line 67
    .line 68
    new-array v1, v5, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "system_share_sheet_share_to"

    .line 71
    .line 72
    aput-object v0, v1, v18

    .line 73
    .line 74
    aput-object v16, v1, v17

    .line 75
    .line 76
    aput-object v4, v1, v15

    .line 77
    .line 78
    aput-object v11, v1, v14

    .line 79
    .line 80
    aput-object v8, v1, v13

    .line 81
    .line 82
    aput-object v6, v1, v12

    .line 83
    .line 84
    aput-object v3, v1, v9

    .line 85
    .line 86
    invoke-static {v2, v1, v7}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/DeT;->A01:Ljava/util/List;

    .line 91
    .line 92
    new-array v0, v5, [Ljava/lang/String;

    .line 93
    .line 94
    aput-object v16, v0, v18

    .line 95
    .line 96
    aput-object v4, v0, v17

    .line 97
    .line 98
    aput-object v11, v0, v15

    .line 99
    .line 100
    aput-object v8, v0, v14

    .line 101
    .line 102
    aput-object v6, v0, v13

    .line 103
    .line 104
    aput-object v3, v0, v12

    .line 105
    .line 106
    aput-object v2, v0, v9

    .line 107
    .line 108
    invoke-static {v10, v0, v7}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/DeT;->A02:Ljava/util/List;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DeT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v5, "external_sharing_share_option_usage_count_map"

    .line 7
    .line 8
    invoke-static {v6, v5}, LX/1A6;->A01(LX/1A6;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1, v4}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v4}, LX/1A6;->A02(LX/1A6;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "external_sharing_share_option_timestamp_map"

    .line 42
    .line 43
    invoke-static {v6, v5}, LX/1A6;->A01(LX/1A6;Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-double v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5, v4}, LX/1A6;->A02(LX/1A6;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
