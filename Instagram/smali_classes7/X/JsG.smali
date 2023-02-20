.class public final LX/JsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IKG;

.field public static final A01:LX/IKG;

.field public static final A02:LX/IKG;

.field public static final A03:LX/IKG;

.field public static final A04:LX/IKG;

.field public static final A05:LX/IKG;

.field public static final A06:LX/IKG;

.field public static final A07:LX/IKG;

.field public static final A08:LX/JCt;

.field public static final A09:LX/JCt;

.field public static final A0A:LX/JCt;

.field public static final A0B:LX/JCt;

.field public static final A0C:LX/JCt;

.field public static final A0D:LX/JCt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v5, LX/IKG;

    .line 1
    .line 2
    invoke-direct {v5}, LX/IKG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/JsG;->A04:LX/IKG;

    .line 6
    .line 7
    const-string v7, "prefs/"

    .line 8
    .line 9
    invoke-virtual {v5, v7}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IKG;

    .line 14
    .line 15
    sput-object v0, LX/JsG;->A03:LX/IKG;

    .line 16
    .line 17
    const-string v6, "settings/"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IKG;

    .line 24
    .line 25
    sput-object v0, LX/JsG;->A05:LX/IKG;

    .line 26
    .line 27
    const-string v4, "config/"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IKG;

    .line 34
    .line 35
    sput-object v0, LX/JsG;->A00:LX/IKG;

    .line 36
    .line 37
    const-string v1, "shared/"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IKG;

    .line 44
    .line 45
    sput-object v0, LX/JsG;->A06:LX/IKG;

    .line 46
    .line 47
    const-string v0, "shortcut/"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IKG;

    .line 54
    .line 55
    sput-object v0, LX/JsG;->A07:LX/IKG;

    .line 56
    .line 57
    new-instance v3, LX/JCt;

    .line 58
    .line 59
    invoke-direct {v3}, LX/JCt;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/JsG;->A0B:LX/JCt;

    .line 63
    .line 64
    iget-boolean v2, v3, LX/JCt;->A00:Z

    .line 65
    .line 66
    new-instance v0, LX/JCt;

    .line 67
    .line 68
    invoke-direct {v0, v3, v7, v2}, LX/JCt;-><init>(LX/IKH;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/JsG;->A0A:LX/JCt;

    .line 72
    .line 73
    new-instance v0, LX/JCt;

    .line 74
    .line 75
    invoke-direct {v0, v3, v6, v2}, LX/JCt;-><init>(LX/IKH;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/JsG;->A0C:LX/JCt;

    .line 79
    .line 80
    new-instance v0, LX/JCt;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v2}, LX/JCt;-><init>(LX/IKH;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/JsG;->A09:LX/JCt;

    .line 86
    .line 87
    new-instance v0, LX/JCt;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, LX/JCt;-><init>(LX/IKH;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/JsG;->A0D:LX/JCt;

    .line 93
    .line 94
    const-string v0, "dash/"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/IKG;

    .line 101
    .line 102
    sput-object v0, LX/JsG;->A01:LX/IKG;

    .line 103
    .line 104
    const-string v1, "fb_android/"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/IKG;

    .line 111
    .line 112
    sput-object v0, LX/JsG;->A02:LX/IKG;

    .line 113
    .line 114
    new-instance v0, LX/JCt;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, LX/JCt;-><init>(LX/IKH;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/JsG;->A08:LX/JCt;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
