.class public final LX/HU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5M;


# instance fields
.field public final A00:LX/GqC;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/GqC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v8, v1}, LX/GqC;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HU7;->A00:LX/GqC;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/F0a;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HU7;->A02:LX/0Rc;

    .line 20
    .line 21
    invoke-static {}, LX/G4j;->values()[LX/G4j;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    array-length v6, v7

    .line 26
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    aget-object v4, v7, v8

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x349

    .line 39
    .line 40
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "calendar-pano"

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    const-string v1, "Sold out"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    const-string v3, "clock-pano"

    .line 58
    .line 59
    const-string v1, "In review"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_2
    const/16 v0, 0x1ca

    .line 63
    .line 64
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v1, "Canceled"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    const-string v1, "Jun 26, 2023"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const-string v1, "Expired"

    .line 75
    .line 76
    :goto_1
    new-instance v0, LX/GTy;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/GTy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_5
    const-string v3, "nft-pano"

    .line 83
    .line 84
    const-string v1, "Ready to share"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_6
    const-string v1, "Error"

    .line 88
    .line 89
    :goto_2
    new-instance v0, LX/GTy;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/GTy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object v5, p0, LX/HU7;->A01:Ljava/util/List;

    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/HU7;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/2X7;->A0A(II)LX/2A7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "Rare collectible #"

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/HU7;->A00:LX/GqC;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GqC;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/GYY;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4, v1}, LX/GYY;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v6
.end method


# virtual methods
.method public final AS3(Ljava/lang/String;Ljava/lang/String;I)LX/17J;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1ba;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AS4(I)LX/17J;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1ba;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
