.class public final LX/AJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.instagram.android"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.facebook.katana"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.facebook.wakizashi"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "com.facebook.orca"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/AJy;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/AJy;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/AJy;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A01()Ljava/util/Map;
    .locals 3

    .line 0
    sget-object v0, LX/AJy;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "com.facebook.wakizashi"

    .line 11
    .line 12
    const/16 v0, 0x2e5

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "com.facebook.orca"

    .line 24
    .line 25
    const-string v0, "256002347743983"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "com.facebook.pages.app"

    .line 33
    .line 34
    const-string v0, "121876164619130"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "com.whatsapp"

    .line 42
    .line 43
    const-string v0, "306069495113"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 49
    .line 50
    const-string v1, "com.instagram.android"

    .line 51
    .line 52
    const/16 v0, 0x73

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 62
    .line 63
    const-string v1, "com.instagram.bolt"

    .line 64
    .line 65
    const-string v0, "295940867235646"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "com.instagram.layout"

    .line 73
    .line 74
    const-string v0, "881555691867714"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 80
    .line 81
    const-string v1, "com.facebook.groups"

    .line 82
    .line 83
    const-string v0, "358698234273213"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "com.facebook.moments"

    .line 91
    .line 92
    const-string v0, "794956213882720"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "com.facebook.slingshot"

    .line 100
    .line 101
    const-string v0, "255620677933453"

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "com.oculus.home"

    .line 109
    .line 110
    const-string v0, "1548792348668883"

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 116
    .line 117
    const-string v1, "com.oculus.horizon"

    .line 118
    .line 119
    const-string v0, "1437758943160428"

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 125
    .line 126
    const-string v1, "com.facebook.lite"

    .line 127
    .line 128
    const-string v0, "275254692598279"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 134
    .line 135
    const-string v1, "com.instagram.direct"

    .line 136
    .line 137
    const-string v0, "1809478359303941"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/AJy;->A01:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "com.instagram.threadsapp"

    .line 145
    .line 146
    const-string v0, "526556311187863"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object v0, LX/AJy;->A01:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
