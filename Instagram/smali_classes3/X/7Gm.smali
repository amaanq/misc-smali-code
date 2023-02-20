.class public final LX/7Gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "discover/chaining/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "target_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/7ke;

    .line 21
    .line 22
    const-class v0, LX/7kf;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "none"

    .line 39
    .line 40
    :goto_0
    const-string v0, "module"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    const-string v1, "feed_su"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "profile"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
