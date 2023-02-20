.class public final LX/6Fz;
.super LX/3HP;
.source ""


# static fields
.field public static A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

.field public static A09:LX/6Fz;

.field public static final A0A:LX/6G0;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

.field public A01:Z

.field public final A02:LX/2wR;

.field public final A03:LX/6Hp;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6G0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6G0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Fz;->A0A:LX/6G0;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/6CS;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6Fz;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/6Hp;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LX/6Hp;-><init>(LX/6CS;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Fz;->A03:LX/6Hp;

    .line 16
    .line 17
    const/16 v1, 0x46

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6Fz;->A05:LX/0Rc;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/17E;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6Fz;->A07:LX/17G;

    .line 41
    .line 42
    new-instance v0, LX/17E;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6Fz;->A06:LX/17G;

    .line 48
    .line 49
    iput-boolean v2, p0, LX/6Fz;->A01:Z

    .line 50
    .line 51
    sget-object v2, LX/6Hv;->A00:LX/17G;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/3Y9;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/BcK;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/BcK;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/2pb;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2Ud;->A01:LX/2Ua;

    .line 80
    .line 81
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 82
    .line 83
    new-instance v3, LX/6Hw;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    move-object v6, v4

    .line 87
    move v9, v8

    .line 88
    move v10, v8

    .line 89
    move v11, v8

    .line 90
    invoke-direct/range {v3 .. v11}, LX/6Hw;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v2, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6Fz;->A02:LX/2wR;

    .line 103
    .line 104
    sget-object v0, LX/6Fz;->A0A:LX/6G0;

    .line 105
    .line 106
    sput-object p0, LX/6Fz;->A09:LX/6Fz;

    .line 107
    .line 108
    sput-object v0, LX/6Hx;->A00:LX/6G1;

    .line 109
    .line 110
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "GIPHY_STICKER"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "giphy"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/G78;->A09:LX/G78;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/G78;->A07:LX/G78;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "NFT"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v1, LX/G78;->A07:LX/G78;

    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Fz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Fz;->A06:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/6Fz;->A03:LX/6Hp;

    .line 19
    .line 20
    iget-object v0, v3, LX/6Hp;->A08:LX/17G;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/6Hp;->A0B:LX/17G;

    .line 27
    .line 28
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/6Hp;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/6Hp;->A07:LX/17G;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/6Hp;->A09:LX/17G;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/6Hp;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/6Hp;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/6Fz;->A01:Z

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Fz;->A07:LX/17G;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Fz;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LX/F4W;->A05:LX/F4W;

    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/6Fz;->A0A:LX/6G0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 15
    .line 16
    sput-object v1, LX/6Hx;->A00:LX/6G1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
