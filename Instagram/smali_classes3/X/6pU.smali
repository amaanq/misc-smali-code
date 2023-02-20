.class public final LX/6pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "NATIVE_VIEW_SIZE_PHOTO"

    .line 19
    .line 20
    :goto_0
    const-string v0, "photo_capture_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    int-to-long v3, p3

    .line 26
    const-string v5, "photo_capture_requested"

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-interface/range {v2 .. v7}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v1, "PREVIEW_BITMAP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v1, "PREVIEW_PHOTO"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
