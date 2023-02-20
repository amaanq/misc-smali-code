.class public final LX/Jr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2XZ;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, LX/2XZ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/2XZ;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Jr4;->A00:LX/2XZ;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v3, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    sget-object v1, LX/JsB;->A05:LX/Em7;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    sget-object v0, LX/JsB;->A04:LX/Em7;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sget-object v0, LX/JsB;->A03:LX/Em7;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    sget-object v1, LX/JsB;->A02:LX/Em7;

    .line 51
    .line 52
    const v0, 0x3c23d70a    # 0.01f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sget-object v0, LX/JsB;->A07:LX/Em7;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    sget-object v0, LX/JsB;->A08:LX/Em7;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    sget-object v0, LX/JsB;->A06:LX/Em7;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    sget-object v1, LX/JsB;->A01:LX/Em7;

    .line 94
    .line 95
    const v0, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    sget-object v0, LX/JsB;->A00:LX/Em7;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Jr4;->A01:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method
