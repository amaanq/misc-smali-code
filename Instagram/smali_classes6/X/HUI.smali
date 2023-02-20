.class public final LX/HUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3W;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gec;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gec;LX/0Tb;LX/0Tb;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HUI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HUI;->A01:LX/Gec;

    .line 10
    .line 11
    iput-object p3, p0, LX/HUI;->A03:LX/0Tb;

    .line 12
    .line 13
    iput-object p5, p0, LX/HUI;->A04:LX/0Sn;

    .line 14
    .line 15
    iput-object p4, p0, LX/HUI;->A02:LX/0Tb;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic BtV(LX/I3X;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/FPc;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v2, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, v2, LX/FPc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v5, v2, LX/FPc;->A02:LX/I1T;

    .line 13
    .line 14
    sget-object v0, LX/HUg;->A00:LX/HUg;

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/HUf;->A00:LX/HUf;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    iget-object v3, v7, LX/HUI;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f113da9

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v1, 0x7f113da8

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v8, v0, v15, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v7, LX/HUI;->A03:LX/0Tb;

    .line 60
    .line 61
    new-instance v9, LX/9g1;

    .line 62
    .line 63
    invoke-direct {v9, v8, v0}, LX/9g1;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x2e

    .line 67
    .line 68
    new-instance v8, LX/B0q;

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    move-object v14, v11

    .line 72
    invoke-direct/range {v8 .. v16}, LX/B0q;-><init>(LX/9g1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v9, v2, LX/FPc;->A01:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 79
    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    const v0, 0x7f113dab

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f113daa

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "0.00"

    .line 97
    .line 98
    new-instance v9, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 99
    .line 100
    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v8, 0x7f113dac

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 109
    .line 110
    invoke-direct {v2, v9, v0, v7}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A02:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/HKH;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v8}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v7, LX/HUI;->A01:LX/Gec;

    .line 124
    .line 125
    iget-object v0, v7, LX/HUI;->A02:LX/0Tb;

    .line 126
    .line 127
    invoke-static {v3, v1, v5, v4, v0}, LX/Gm9;->A01(Landroid/content/Context;LX/Gec;LX/I1T;Ljava/util/List;LX/0Tb;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6, v4}, LX/Gm9;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_1
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 138
    .line 139
    return-object v4
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
