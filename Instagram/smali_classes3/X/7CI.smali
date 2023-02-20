.class public final enum LX/7CI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/7CI;

.field public static final enum A04:LX/7CI;

.field public static final enum A05:LX/7CI;

.field public static final enum A06:LX/7CI;

.field public static final enum A07:LX/7CI;

.field public static final enum A08:LX/7CI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "GO_TO_POST"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/7CI;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10, v0}, LX/7CI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/7CI;->A05:LX/7CI;

    .line 9
    .line 10
    const-string v0, "CLEAR_MEDIA_COVER"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/7CI;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, v0}, LX/7CI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/7CI;->A04:LX/7CI;

    .line 19
    .line 20
    const-string v0, "OPEN_BLOKS_APP"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/7CI;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6, v0}, LX/7CI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/7CI;->A06:LX/7CI;

    .line 29
    .line 30
    const-string v0, "OPEN_EXTERNAL_URL"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/7CI;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v0}, LX/7CI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/7CI;->A07:LX/7CI;

    .line 39
    .line 40
    const-string v0, "OTHER"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/7CI;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v0}, LX/7CI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/7CI;->A08:LX/7CI;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/7CI;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/7CI;->A03:[LX/7CI;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, LX/7CI;->A02:Ljava/util/Map;

    .line 70
    .line 71
    const-string v0, "go_to_post"

    .line 72
    .line 73
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "clear_media_cover"

    .line 77
    .line 78
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "see_why"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "open_external_url"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7CI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3fa;)LX/7CI;
    .locals 0

    .line 0
    invoke-static {p0}, LX/DiM;->A02(LX/3fa;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    sget-object p0, LX/7CI;->A08:LX/7CI;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, LX/7CI;->A06:LX/7CI;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, LX/7CI;->A04:LX/7CI;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, LX/7CI;->A07:LX/7CI;

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/7CI;
    .locals 1

    .line 0
    const-class v0, LX/7CI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7CI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7CI;
    .locals 1

    .line 0
    sget-object v0, LX/7CI;->A03:[LX/7CI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7CI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
