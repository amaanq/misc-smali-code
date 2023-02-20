.class public final LX/5uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0w9;

.field public A01:LX/17m;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/3C4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3C4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3C4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5uw;->A06:LX/3C4;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/5uw;)LX/2tL;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5uw;->A00:LX/0w9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5uw;->A06:LX/3C4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3C4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/3C4;->A04(LX/3C4;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/5uw;->A06:LX/3C4;

    .line 17
    .line 18
    iget-object v1, p0, LX/5uw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "access_token"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    .line 35
    .line 36
    const/16 v0, 0x1cd

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const-string v1, "https://graph.%s/"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5uw;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/5uw;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/3CW;

    .line 83
    .line 84
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5uw;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    iput-object v2, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/3C4;->A00()LX/1il;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/3CW;->A00:LX/1il;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {v3, v2}, LX/3C4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/2sH;

    .line 124
    .line 125
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 129
    .line 130
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 131
    .line 132
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v0, "FacebookGraphApi"

    .line 137
    .line 138
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/2tL;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/1IM;
    .locals 16

    .line 0
    new-instance v4, LX/2tA;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2tA;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Hpy;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v1, v2}, LX/Hpy;-><init>(LX/5uw;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xdf

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v1, v0, v8, v9}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, LX/2tA;->A00:LX/1I2;

    .line 22
    .line 23
    new-instance v6, LX/3d4;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x15d

    .line 29
    .line 30
    move v10, v9

    .line 31
    invoke-virtual/range {v5 .. v10}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v11, v2, LX/5uw;->A01:LX/17m;

    .line 36
    .line 37
    const/16 v12, 0x15e

    .line 38
    .line 39
    move v13, v8

    .line 40
    move v15, v9

    .line 41
    invoke-virtual/range {v10 .. v15}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "FacebookGraphApi"

    .line 48
    .line 49
    new-instance v0, LX/1IM;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1, v2}, LX/1IM;-><init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uw;->A06:LX/3C4;

    .line 1
    .line 2
    iget-object v1, v0, LX/3C4;->A00:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/NKD;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, LX/NKD;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Ljava/lang/Class;)V
    .locals 2

    .line 0
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    new-instance v0, LX/17l;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5uw;->A01:LX/17m;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uw;->A06:LX/3C4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
