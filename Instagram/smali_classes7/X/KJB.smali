.class public final LX/KJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LUw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/LUw;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/KJB;->A01:LX/LUw;

    .line 6
    .line 7
    iput p3, p0, LX/KJB;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/KJB;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KJB;->A01:LX/LUw;

    .line 1
    .line 2
    iget v1, p0, LX/KJB;->A00:I

    .line 3
    .line 4
    invoke-interface {v3, v1}, LX/LUw;->AxE(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1}, LX/LUw;->BHc(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 9

    .line 0
    iget-object v3, p0, LX/KJB;->A01:LX/LUw;

    .line 1
    .line 2
    iget v2, p0, LX/KJB;->A00:I

    .line 3
    .line 4
    invoke-interface {v3, v2}, LX/LUw;->AxE(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x2

    .line 9
    if-eq v0, v7, :cond_1

    .line 10
    .line 11
    invoke-interface {v3, v2}, LX/LUw;->BHc(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v7, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/KJB;->A00(LX/KJB;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, LX/LUw;->BHc(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v4, v1

    .line 39
    move-object v5, v1

    .line 40
    move-object v6, v1

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-interface {v3, v2}, LX/LUw;->B3X(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v3, v2}, LX/LUw;->B3X(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_6

    .line 71
    .line 72
    :cond_3
    const v1, 0x7f080717

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v3, v2}, LX/LUw;->AxE(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v3, v2}, LX/LUw;->AxC(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v3, v2}, LX/LUw;->BHc(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v7}, LX/54P;->A1T(II)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v6, v3

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-interface {v3, v2}, LX/LUw;->BHc(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v3, v2}, LX/LUw;->BHb(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const v1, 0x7f080716

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KJB;->A01:LX/LUw;

    .line 1
    .line 2
    iget v1, p0, LX/KJB;->A00:I

    .line 3
    .line 4
    invoke-interface {v3, v1}, LX/LUw;->AxE(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1}, LX/LUw;->BHc(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/KJB;->A00(LX/KJB;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/KJB;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/K7k;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/K7k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/K7k;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/5LT;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_3
    return v2
    .line 49
    .line 50
.end method
