.class public final LX/2s8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2s8;

.field public static A01:Ljava/util/Map;


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
.method public final A00()Ljava/util/Map;
    .locals 7

    .line 0
    sget-object v0, LX/2s8;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/2s8;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x320

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/7Hv;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/7Hv;->A00:I

    .line 23
    .line 24
    const-string v0, "CircleFrame"

    .line 25
    .line 26
    iput-object v0, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "ImageMaskWithOverlay"

    .line 29
    .line 30
    iput-object v6, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "image_mask"

    .line 33
    .line 34
    const-string v0, "image_mask/circle_mask.png"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "image_overlay"

    .line 40
    .line 41
    const-string v0, "image_overlay/circle_overlay.png"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/F72;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/2s8;->A01:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v0, 0x321

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/7Hv;

    .line 63
    .line 64
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v0, v1, LX/7Hv;->A00:I

    .line 68
    .line 69
    const-string v0, "FadeFrame"

    .line 70
    .line 71
    iput-object v0, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ImageMask"

    .line 74
    .line 75
    iput-object v0, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "image_mask/fade_mask.png"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/F72;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/2s8;->A01:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v0, 0x322

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/7Hv;

    .line 99
    .line 100
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v0, v1, LX/7Hv;->A00:I

    .line 104
    .line 105
    const-string v0, "SquareFrame"

    .line 106
    .line 107
    iput-object v0, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "image_mask/square_mask.png"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "image_overlay/square_overlay.png"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/F72;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, LX/2s8;->A01:Ljava/util/Map;

    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
