.class public final LX/7Ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/6GM;->A0J:LX/6GM;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6Ty;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/6Tx;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {v3}, LX/DWU;->A00(LX/6Tx;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, p2, p1}, LX/5ut;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v0, "Failed to serialize dialElement of type "

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/6Tx;->A04:LX/6GM;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "serialize_create_mode_attribution"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;LX/DfW;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/DfW;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x32

    .line 7
    .line 8
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f060176

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/ECx;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, LX/ECx;-><init>(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;LX/DfW;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v0, v2, v1}, LX/Dk9;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A02(Landroid/content/Context;LX/2nG;LX/7X6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    .line 15
    .line 16
    iget-object v3, p2, LX/7X6;->A00:LX/756;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v3, v0}, LX/7KZ;->A00(LX/0yW;LX/756;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v0, 0x480

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v4, p3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    .line 59
    .line 60
    const-string v0, "Could not json serialize model User for the fundraiser duplicate sticker."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
