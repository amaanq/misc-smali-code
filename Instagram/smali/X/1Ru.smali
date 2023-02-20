.class public final LX/1Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11S;


# instance fields
.field public final A00:LX/3Dr;


# direct methods
.method public constructor <init>(LX/3Dr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ru;->A00:LX/3Dr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIb(LX/2sG;LX/3D2;)Lkotlin/Pair;
    .locals 7

    .line 0
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p2, LX/3D2;->A07:LX/2lb;

    .line 36
    .line 37
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p2, LX/3D2;->A06:LX/3EZ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/3EZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/1Ru;->A00:LX/3Dr;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/3Dr;->A00(Ljava/lang/String;)LX/3G0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1}, LX/3Dr;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :cond_5
    invoke-virtual {p2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_2
    if-nez v2, :cond_0

    .line 94
    .line 95
    :pswitch_0
    const/4 v6, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p2, LX/3D2;->A08:LX/2eB;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, LX/2eB;->A03:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/1Ru;->A00:LX/3Dr;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/3Dr;->A01(Ljava/lang/String;)LX/3G0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1}, LX/3Dr;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {p2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v6, 0x4

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    :pswitch_1
    const/4 v6, 0x5

    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
.end method
