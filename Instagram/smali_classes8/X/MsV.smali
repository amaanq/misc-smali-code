.class public final LX/MsV;
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


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, " failed: "

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v0, "EGL_SUCCESS"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
