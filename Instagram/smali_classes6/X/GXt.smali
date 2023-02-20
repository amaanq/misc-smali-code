.class public final LX/GXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Gwt;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    iput-object v9, p0, LX/GXt;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move/from16 v0, p5

    .line 14
    .line 15
    iput v0, p0, LX/GXt;->A01:I

    .line 16
    .line 17
    move/from16 v0, p6

    .line 18
    .line 19
    iput v0, p0, LX/GXt;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v2, 0x810b7e00001983L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v7, LX/FiJ;

    .line 37
    .line 38
    invoke-direct {v7, v4, v1, v0}, LX/FiJ;-><init>(Landroid/view/TextureView;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static {p1, v10}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v3, LX/F4Q;

    .line 48
    .line 49
    invoke-direct {v3, v9}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/Khd;

    .line 53
    .line 54
    invoke-direct {v4}, LX/Khd;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v8, LX/GuA;->A00:LX/GuA;

    .line 58
    .line 59
    move v11, v10

    .line 60
    move v12, v10

    .line 61
    move v13, v10

    .line 62
    invoke-virtual/range {v8 .. v13}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v1, "reels_sound_sync"

    .line 67
    .line 68
    const-string v0, "source_type"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v10, 0x180

    .line 75
    .line 76
    new-instance v1, LX/Gwt;

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/GXt;->A02:LX/Gwt;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
