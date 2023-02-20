.class public final LX/7Kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DfW;Ljava/lang/String;Ljava/util/List;)LX/71R;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
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
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/ClM;->A02:LX/ClM;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "multiple_avatar_standalone_sticker_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/BxZ;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p3}, LX/BxZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DfW;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p3, LX/DfW;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/BxW;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p3}, LX/BxW;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DfW;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/ClM;->A01:LX/ClM;

    .line 90
    .line 91
    :goto_1
    new-instance v0, LX/BxR;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, p3}, LX/BxR;-><init>(Landroid/content/Context;LX/ClM;LX/DfW;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, LX/71R;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p4, v1}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, v0, LX/71R;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1bd4b0c0 -> :sswitch_0
        0x3c81b500 -> :sswitch_1
        0x44d4b297 -> :sswitch_2
        0x464cef1c -> :sswitch_3
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 8

    .line 0
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810c7100001c2dL    # 3.0347514000149626E-306

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v7, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v5, "multiple_avatar_standalone_sticker_id"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v3, "standalone_fundraiser_sticker_id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-array v2, v6, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    aput-object v5, v2, v4

    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810c7100041c31L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v7, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {v2, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    const-string v0, "small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 54
    .line 55
    aput-object v0, v2, v6

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v0, "frosted_small_rectangle_picture_standalone_fundraiser_sticker_id"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z
    .locals 2

    .line 0
    const-class v0, LX/71R;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v0, v1, LX/71R;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, LX/71R;

    .line 27
    .line 28
    iget-object v1, v1, LX/71R;->A07:Ljava/util/List;

    .line 29
    .line 30
    instance-of v0, v1, LX/2v7;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/2v7;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2v7;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LX/6uc;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    instance-of v0, v1, LX/6uc;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
.end method
