.class public final LX/GiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tP;

.field public A01:LX/4tP;

.field public A02:LX/4tP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 4
    .line 5
    iput-object v0, p0, LX/GiR;->A02:LX/4tP;

    .line 6
    .line 7
    iput-object v0, p0, LX/GiR;->A01:LX/4tP;

    .line 8
    .line 9
    iput-object v0, p0, LX/GiR;->A00:LX/4tP;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/4bZ;)LX/4tP;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/GiR;->A00:LX/4tP;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/GiR;->A02:LX/4tP;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/GiR;->A01:LX/4tP;

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()LX/Grz;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiR;->A02:LX/4tP;

    .line 1
    .line 2
    iget-object v2, p0, LX/GiR;->A01:LX/4tP;

    .line 3
    .line 4
    iget-object v1, p0, LX/GiR;->A00:LX/4tP;

    .line 5
    .line 6
    new-instance v0, LX/Grz;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/Grz;-><init>(LX/4tP;LX/4tP;LX/4tP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02(LX/4tP;LX/4bZ;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iput-object p1, p0, LX/GiR;->A00:LX/4tP;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, LX/GiR;->A02:LX/4tP;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iput-object p1, p0, LX/GiR;->A01:LX/4tP;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(LX/Grz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Grz;->A02:LX/4tP;

    .line 5
    .line 6
    iput-object v0, p0, LX/GiR;->A02:LX/4tP;

    .line 7
    .line 8
    iget-object v0, p1, LX/Grz;->A00:LX/4tP;

    .line 9
    .line 10
    iput-object v0, p0, LX/GiR;->A00:LX/4tP;

    .line 11
    .line 12
    iget-object v0, p1, LX/Grz;->A01:LX/4tP;

    .line 13
    .line 14
    iput-object v0, p0, LX/GiR;->A01:LX/4tP;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
