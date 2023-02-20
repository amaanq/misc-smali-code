.class public final LX/1hs;
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

.method public static A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/13P;->A00()LX/13O;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object p0, v5

    .line 18
    invoke-interface/range {v1 .. v7}, LX/13O;->D11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
.end method
