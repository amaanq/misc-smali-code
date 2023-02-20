.class public final LX/3H8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/StringBuilder;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3H8;->A03:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/3H8;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3H8;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/3H8;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3H8;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/3H8;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, LX/3H8;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3H8;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/3H8;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const-string v1, "-api"

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "emoji:/"

    .line 9
    .line 10
    const-string v0, "//"

    .line 11
    .line 12
    invoke-static {v1, p0, v0, p1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3H8;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d5700021dd8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, LX/MzT;->A00(Ljava/lang/String;)LX/3H8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ge v1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ge v1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-ge v1, v0, :cond_9

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/39T;->A00(Ljava/lang/String;)LX/3H8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, LX/20N;->A00(Ljava/lang/String;)LX/3H8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/16 v0, 0x19

    .line 59
    .line 60
    if-lt v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/53O;->A00(Ljava/lang/String;)LX/3H8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/16 v0, 0x18

    .line 68
    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, LX/4AF;->A00(Ljava/lang/String;)LX/3H8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/16 v0, 0x17

    .line 77
    .line 78
    if-lt v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, LX/4Ve;->A00(Ljava/lang/String;)LX/3H8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    sget-object v0, LX/4pt;->A01:[LX/3H8;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, LX/4pt;->A00()[LX/3H8;

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object v0, LX/4pt;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3H8;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x810d5700011dd7L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, LX/MzS;->A00(Ljava/lang/String;)LX/3H8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x810d5700001dd6L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, LX/MzR;->A00(Ljava/lang/String;)LX/3H8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    invoke-static {p1}, LX/3FN;->A00(Ljava/lang/String;)LX/3H8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/3H8;->A03:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "-u"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0gV;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/KEA;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d5700021dd8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {}, LX/MzT;->A01()[LX/3H8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ge v1, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ge v1, v0, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-ge v1, v0, :cond_8

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/39T;->A02()[LX/3H8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/20N;->A01()[LX/3H8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/16 v0, 0x19

    .line 59
    .line 60
    if-lt v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/53O;->A01()[LX/3H8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/16 v0, 0x18

    .line 68
    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/4AF;->A01()[LX/3H8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/16 v0, 0x17

    .line 77
    .line 78
    if-lt v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/4Ve;->A01()[LX/3H8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    invoke-static {}, LX/4pt;->A00()[LX/3H8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x810d5700011dd7L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, LX/MzS;->A01()[LX/3H8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v0, 0x810d5700001dd6L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, LX/MzR;->A01()[LX/3H8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_8
    invoke-static {}, LX/3FN;->A02()[LX/3H8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
.end method


# virtual methods
.method public final A06()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3H8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3H8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3H8;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3H8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/3H8;

    .line 7
    .line 8
    iget-object v0, p1, LX/3H8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
