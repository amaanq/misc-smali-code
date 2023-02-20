.class public Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ILA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ILA;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/H4h;

    .line 17
    .line 18
    iget-object v0, v0, LX/H4h;->A08:LX/6GI;

    .line 19
    .line 20
    iget-object v1, v0, LX/6GI;->A02:LX/6XH;

    .line 21
    .line 22
    iget v0, v1, LX/6XH;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6XH;->A00(LX/6XH;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7ON;

    .line 32
    .line 33
    iget-object v0, v0, LX/7ON;->A0J:LX/6GI;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7OL;

    .line 39
    .line 40
    iget-object v0, v0, LX/7OL;->A09:LX/6GI;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, LX/6GI;->A02:LX/6XH;

    .line 43
    .line 44
    iget v0, v1, LX/6XH;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6XH;->A00(LX/6XH;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const v0, 0x76821c67

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0xe3

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x101

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
