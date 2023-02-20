.class public Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gze;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Gze;->A0B(LX/Gze;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GxJ;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/GxJ;->A03(LX/GxJ;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape602S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/HBE;

    .line 24
    .line 25
    iget-object v0, v0, LX/HBE;->A04:LX/GND;

    .line 26
    .line 27
    const-string v2, "Failed to handle frame"

    .line 28
    .line 29
    iget-object v1, v0, LX/GND;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    .line 30
    .line 31
    sget-object v0, LX/MTt;->A09:LX/MTt;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/MTt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
