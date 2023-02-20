.class public final LX/66Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, LX/HG5;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/HG5;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, LX/HG3;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, LX/HG3;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    new-instance p0, LX/HG1;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, LX/HG1;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    new-instance p0, LX/HG4;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, LX/HG4;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    new-instance p0, LX/4Cb;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, LX/4Cb;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    new-instance p0, LX/HG2;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, LX/HG2;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    new-instance p0, LX/F1H;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, LX/F1H;-><init>(LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;
    .locals 1

    .line 0
    new-instance v0, LX/7eX;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/7eX;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p3}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/HG6;
    .locals 3

    .line 0
    new-instance v2, LX/Atw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Atw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/HG6;

    .line 10
    .line 11
    new-instance v0, LX/HEk;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, LX/HEk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HG6;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
