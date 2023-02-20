.class public final LX/48y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/75F;

.field public A02:LX/47j;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/6s4;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v0, v0, LX/6s4;->A01:LX/6s2;

    .line 8
    .line 9
    iget-object v6, v0, LX/6s2;->A02:LX/6s0;

    .line 10
    .line 11
    iget-object v5, v6, LX/6s0;->A05:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    iput-object v4, v7, LX/48y;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v6, LX/6s0;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, LX/47j;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/47j;-><init>(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, LX/48y;->A02:LX/47j;

    .line 29
    .line 30
    iget-object v0, v6, LX/6s0;->A03:LX/75F;

    .line 31
    .line 32
    iput-object v0, v7, LX/48y;->A01:LX/75F;

    .line 33
    .line 34
    iget v0, v6, LX/6s0;->A00:I

    .line 35
    .line 36
    iput v0, v7, LX/48y;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/6s0;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/70v;

    .line 61
    .line 62
    iget-object v2, v8, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/6uD;

    .line 69
    .line 70
    instance-of v0, v2, LX/I7Q;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v2, LX/I7Q;

    .line 75
    .line 76
    invoke-interface {v2}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/7EI;->A00(Landroid/graphics/drawable/Drawable;)LX/3t5;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v2}, LX/I7Q;->BUf()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, LX/I7Q;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v2}, LX/I7Q;->BOB()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-interface {v2}, LX/I7Q;->Amb()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, LX/454;

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, LX/454;-><init>(LX/3t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v2, LX/3t1;

    .line 118
    .line 119
    invoke-direct {v2, v10}, LX/3t1;-><init>(LX/3t5;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, LX/70v;->A0F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/6JL;

    .line 125
    .line 126
    new-instance v0, LX/F3S;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v3}, LX/F3S;-><init>(LX/3t1;LX/6JL;LX/6uD;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v13, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v2}, LX/7EI;->A00(Landroid/graphics/drawable/Drawable;)LX/3t5;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    goto :goto_2
    .line 144
    .line 145
.end method
