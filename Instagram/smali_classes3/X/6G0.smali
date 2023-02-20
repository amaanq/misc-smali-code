.class public final LX/6G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G1;


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
.method public final BBe()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Fz;->A02:LX/2wR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Hw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6Hw;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final BuW(LX/17s;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v3, LX/6Fz;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sput-object v2, LX/6Fz;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Gpp;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Gpp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2}, LX/Gpp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "nft_configure_info"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "reshared_media_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Buu()Z
    .locals 9

    .line 0
    sget-object v6, LX/6Fz;->A09:LX/6Fz;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v6, :cond_5

    .line 4
    .line 5
    sget-object v0, LX/6Hv;->A00:LX/17G;

    .line 6
    .line 7
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Hw;

    .line 12
    .line 13
    iget-object v0, v0, LX/6Hw;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const-string v0, "NFT"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v3, v6, LX/6Fz;->A03:LX/6Hp;

    .line 36
    .line 37
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/6Hp;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SelectObjectByInstanceId;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/6Hp;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/6Hp;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;->SELECTED:Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$RemoveObject;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/RemoveObjectType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/6Hp;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/6Hp;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/6Hp;->A08:LX/17G;

    .line 70
    .line 71
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v4, v3, LX/6Hp;->A0B:LX/17G;

    .line 92
    .line 93
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->instanceId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v4, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/6Fz;->A06:LX/17G;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v6, LX/6Fz;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 150
    .line 151
    return v8

    .line 152
    :cond_5
    const/4 v8, 0x0

    .line 153
    return v8
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final C2Z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/6Fz;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 2
    .line 3
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    sget-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/6Fz;->A07:LX/17G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method
