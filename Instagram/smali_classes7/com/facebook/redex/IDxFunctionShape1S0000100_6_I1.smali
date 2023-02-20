.class public Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A00:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A00:J

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A00:J

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(IJLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A00:J

    .line 24
    .line 25
    check-cast p1, LX/J12;

    .line 26
    .line 27
    const-string v0, "Ensure On Device Nudity Control Banner"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v3, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(LX/J12;IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;->A00:J

    .line 41
    .line 42
    const-string v0, "load_secure_visual_message_action_status"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v3, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(IJLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v4}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method
