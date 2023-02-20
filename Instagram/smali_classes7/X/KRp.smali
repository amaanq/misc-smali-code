.class public final LX/KRp;
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

.method public static final A00(Ljava/util/Map;)J
    .locals 1

    .line 0
    const-string v0, "component_data_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static final A01(Ljava/lang/String;)LX/Jcx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid view name"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "add_name_save"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "remove_phone_confirm"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_2
    const-string v0, "add_email_save"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :sswitch_3
    const-string v0, "remove_email_cancel"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_4
    const-string v0, "remove_phone_cancel"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_5
    const-string v0, "add_phone"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_6
    const-string v0, "add_email"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_7
    const-string v0, "remove_phone"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_8
    const-string v0, "remove_email"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_9
    const-string v0, "edit_name_save"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_a
    const-string v0, "edit_phone_save"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_b
    const-string v0, "add_name"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_c
    const-string v0, "add_phone_save"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_d
    const-string v0, "edit_name"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/Jcx;->A03:LX/Jcx;

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_e
    const-string v0, "edit_email_save"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_f
    const-string v0, "edit_phone"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/Jcx;->A04:LX/Jcx;

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_10
    const-string v0, "edit_email"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_11
    const-string v0, "remove_email_confirm"

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/Jcx;->A02:LX/Jcx;

    .line 94
    .line 95
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c9aef5e -> :sswitch_11
        -0x78be12d9 -> :sswitch_10
        -0x78252107 -> :sswitch_f
        -0x7218526b -> :sswitch_e
        -0x6f3c0460 -> :sswitch_d
        -0x6a3caff4 -> :sswitch_c
        -0x49ac0897 -> :sswitch_b
        -0x2d68f0fd -> :sswitch_a
        -0x28073d44 -> :sswitch_9
        -0x1f39cbdf -> :sswitch_8
        -0x1ea0da0d -> :sswitch_7
        0x13b16a7e -> :sswitch_6
        0x144a5c50 -> :sswitch_5
        0x1be4fe46 -> :sswitch_4
        0x45884058 -> :sswitch_3
        0x5113ee9e -> :sswitch_2
        0x78a01074 -> :sswitch_1
        0x7b2bbc93 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/Jcx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid view name"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "add_phone"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "add_email"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :sswitch_2
    const-string v0, "add_name"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    const-string v0, "edit_name"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Jcx;->A03:LX/Jcx;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_4
    const-string v0, "edit_phone"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Jcx;->A04:LX/Jcx;

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_5
    const-string v0, "edit_email"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/Jcx;->A02:LX/Jcx;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x78be12d9 -> :sswitch_5
        -0x78252107 -> :sswitch_4
        -0x6f3c0460 -> :sswitch_3
        -0x49ac0897 -> :sswitch_2
        0x13b16a7e -> :sswitch_1
        0x144a5c50 -> :sswitch_0
    .end sparse-switch
    .line 61
.end method

.method public static final A03(Ljava/util/Map;)LX/MUx;
    .locals 1

    .line 0
    const-string v0, "CREDENTIAL_TYPE"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/MTT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/MTT;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, LX/MTT;->A02:LX/MTT;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/MUx;->valueOf(Ljava/lang/String;)LX/MUx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static final A04(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;
    .locals 1

    .line 0
    const-string v0, "component_logging_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A05(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHIPPING_OPTION_ID"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TARGET_NAME"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A07(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VIEW_NAME"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A08(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "APPLIED_DISCOUNTS"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A09(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, "CONTAINER_IDS"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    :cond_1
    return-object p0
    .line 43
.end method

.method public static final A0A(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A0B(LX/KRj;LX/0Tb;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {p0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const-string v0, ""

    .line 37
    .line 38
    :cond_4
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "extra_data"

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v1, LX/0Ow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/0SE;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A0D(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "component_data_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0E(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A0F(LX/Jai;LX/KGF;Lcom/fbpay/logging/LoggingContext;LX/KRj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-static {v1}, LX/KRj;->A0P(LX/KRj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v11, LX/LIj;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    move-object v13, v4

    .line 32
    move-object v14, v7

    .line 33
    move-object v15, v8

    .line 34
    move-object/from16 v16, v5

    .line 35
    .line 36
    move/from16 v17, v10

    .line 37
    .line 38
    invoke-direct/range {v11 .. v17}, LX/LIj;-><init>(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v11, v2}, LX/KRp;->A0B(LX/KRj;LX/0Tb;LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 137
    .line 138
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
    .line 151
    .line 152
    .line 153
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0G(LX/Jbc;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p5}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "checkout"

    .line 16
    .line 17
    invoke-static {p3}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "VIEW_NAME"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "COMPONENT_TYPE"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "FETCH_TYPE"

    .line 32
    .line 33
    invoke-virtual {v4, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    const-string v0, "error_message"

    .line 39
    .line 40
    invoke-static {v0, v4, p6}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const-string v2, "extra_data"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v1, LX/0Ow;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    instance-of v0, v1, LX/0SE;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-static {p2, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v3, p4, v4}, LX/IHD;->A1M(LX/1Qi;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final A0H(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x6a6cd337

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const v0, 0x76f894fc

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x77f979ab

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    const-string v0, "DELETE"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v11}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, LX/KpB;->A00:LX/0Aw;

    .line 53
    .line 54
    const-string v0, "client_remove_fbpayaccountmutation_init"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x199

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v9, 0x5

    .line 67
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    move-object v12, v4

    .line 71
    move v13, v7

    .line 72
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v8}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "CREATE"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {p1, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v0, LX/KpB;->A00:LX/0Aw;

    .line 105
    .line 106
    const-string v0, "client_add_fbpayaccountmutation_init"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xc2

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "Required value was null."

    .line 128
    .line 129
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_4
    const-string v0, "UPDATE"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-static {p1, v11}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v0, LX/KpB;->A00:LX/0Aw;

    .line 156
    .line 157
    const-string v0, "client_edit_fbpayaccountmutation_init"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xe8

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;

    .line 170
    .line 171
    move v9, v6

    .line 172
    move-object v10, v3

    .line 173
    move-object v12, v4

    .line 174
    move v13, v7

    .line 175
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v8}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const-string v0, "Invalid mutation type: "

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
