.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toAdapterItems(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;LX/0Sn;LX/0Tb;LX/0Tb;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->corpnetStatus:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/AFj;->A00(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1110d2

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "] "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->serverHealth:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/AKY;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const v2, 0x7f1110d8

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$1;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$1;-><init>(LX/0Tb;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/APU;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/APU;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/AFj;->A00(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toSandboxListAdapterItems(Ljava/util/List;LX/0Sn;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1110d4

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f1110c5

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$2;

    .line 120
    .line 121
    invoke-direct {v1, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$2;-><init>(LX/0Tb;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/APU;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LX/APU;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/AFj;->A00(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v3
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final toSandboxListAdapterItems(Ljava/util/List;LX/0Sn;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;-><init>(LX/0Sn;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/BLF;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/AFj;

    .line 127
    .line 128
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v6}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)I
    .locals 0

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    packed-switch p0, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object p0

    .line 268435467
    throw p0

    .line 268435468
    :pswitch_0
    const p0, 0x7f1110c2

    .line 268435469
    .line 268435470
    .line 268435471
    return p0

    .line 268435472
    :pswitch_1
    const p0, 0x7f1110c0

    .line 268435473
    .line 268435474
    .line 268435475
    return p0

    .line 268435476
    :pswitch_2
    const p0, 0x7f1110c1

    .line 268435477
    .line 268435478
    .line 268435479
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)I
    .locals 0

    .line 536870912
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result p0

    .line 536870916
    packed-switch p0, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object p0

    .line 536870923
    throw p0

    .line 536870924
    :pswitch_0
    const p0, 0x7f1110cf

    .line 536870925
    .line 536870926
    .line 536870927
    return p0

    .line 536870928
    :pswitch_1
    const p0, 0x7f1110d1

    .line 536870929
    .line 536870930
    .line 536870931
    return p0

    .line 536870932
    :pswitch_2
    const p0, 0x7f1110ce

    .line 536870933
    .line 536870934
    .line 536870935
    return p0

    .line 536870936
    :pswitch_3
    const p0, 0x7f1110d0

    .line 536870937
    .line 536870938
    .line 536870939
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1110c7

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1110c6

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)I
    .locals 0

    .line 806784645
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 806784646
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    move-result-object p0

    .line 806784647
    throw p0

    .line 806784648
    :pswitch_0
    const p0, 0x7f1110d5

    .line 806784649
    return p0

    .line 806784650
    :pswitch_1
    const p0, 0x7f1110d3

    return p0

    .line 806784651
    :pswitch_2
    const p0, 0x7f1110d7

    return p0

    .line 806784652
    :pswitch_3
    const p0, 0x7f1110d6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
