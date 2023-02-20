.class public final LX/K3b;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;)LX/Jd8;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/Jd8;->A04:LX/Jd8;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "AVATAR_CONTENT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Jd8;->A05:LX/Jd8;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "NME_SUBSCRIPTION"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/Jd8;->A0A:LX/Jd8;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const/16 v0, 0x5bf

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Jd8;->A07:LX/Jd8;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const/16 v0, 0x14f

    .line 48
    .line 49
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/Jd8;->A08:LX/Jd8;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v0, "NFT"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/Jd8;->A09:LX/Jd8;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_5
    const/16 v0, 0x142

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/Jd8;->A06:LX/Jd8;

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x42e24c8d -> :sswitch_0
        -0x3cb36daa -> :sswitch_1
        -0x1bbc75f4 -> :sswitch_2
        -0x4c330e1 -> :sswitch_3
        0x12d9c -> :sswitch_4
        0x65fbf86e -> :sswitch_5
    .end sparse-switch
    .line 89
.end method
