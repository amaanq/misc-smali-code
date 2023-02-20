.class public final LX/9MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "none"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "tos"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "age_consent_two_button"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "age_consent_three_button"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "tos_and_two_age_button"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "tos_and_three_age_button"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "age_dialog"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "dob"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "dob_dialog"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "block_dialog"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "block_screen"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "parental_approval"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "parental_contact"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const/16 p0, 0x4d5

    .line 47
    .line 48
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "underage"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "gdpr_block_screen"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "already_finished_screen"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "qp_intro"

    .line 63
    .line 64
    return-object p0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 67
.end method
