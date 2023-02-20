.class public final LX/Ijz;
.super LX/KAF;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/HashMap;J)V
    .locals 6

    .line 0
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/KAF;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Ijz;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ijz;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/KAT;Ljava/util/HashMap;)LX/Ijz;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p0}, LX/KAT;->A02()LX/Jsg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/Ijz;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/Ijz;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
