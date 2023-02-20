.class public final LX/77c;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/4VJ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4VJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77c;->A01:LX/4VJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/77c;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, 0x7f902779

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v7, LX/6Sy;

    .line 10
    .line 11
    const v0, -0x76001d83

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/6Sy;->A00:LX/8O4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/8O4;->A00:LX/6zT;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-object v5, v6, LX/77c;->A01:LX/4VJ;

    .line 33
    .line 34
    iget-object v0, v5, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "sticker_id_added_via_feed_megaphone"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v4, v5, LX/4VJ;->A20:LX/6DD;

    .line 56
    .line 57
    iget-object v5, v5, LX/4VJ;->A2o:LX/6JJ;

    .line 58
    .line 59
    iget-object v6, v6, LX/77c;->A00:Landroid/content/res/Resources;

    .line 60
    .line 61
    iget-object v0, v7, LX/6Sy;->A00:LX/8O4;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/8O4;->A00:LX/6zT;

    .line 66
    .line 67
    :goto_0
    new-instance v1, LX/HNN;

    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v5}, LX/HNN;-><init>(LX/6zT;LX/6DD;LX/6JJ;)V

    .line 70
    .line 71
    .line 72
    sget-object v9, LX/6DE;->A04:LX/6DE;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 79
    .line 80
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const v5, 0x7f114527

    .line 85
    .line 86
    .line 87
    new-array v1, v11, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v7, LX/6Sy;->A00:LX/8O4;

    .line 90
    .line 91
    iget-object v0, v0, LX/8O4;->A01:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v1, v13

    .line 94
    .line 95
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v12, 0x7f11438c

    .line 100
    .line 101
    .line 102
    const v14, 0x7f080c73

    .line 103
    .line 104
    .line 105
    new-instance v7, LX/LoN;

    .line 106
    .line 107
    move v15, v13

    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    invoke-direct/range {v7 .. v16}, LX/LoN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6DE;Ljava/lang/String;IIIIZZ)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-virtual {v4, v7, v0, v1}, LX/6DD;->A01(LX/LoN;J)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x4ee01ab4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x66186443

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_0
    .line 133
.end method
