.class public final LX/1cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wv;


# instance fields
.field public final synthetic A00:LX/2vN;


# direct methods
.method public constructor <init>(LX/2vN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cJ;->A00:LX/2vN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DQa(LX/3E0;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/1cJ;->A00:LX/2vN;

    .line 9
    .line 10
    iget-object v3, v0, LX/2vN;->A00:LX/2vS;

    .line 11
    .line 12
    sget-object v2, LX/3qB;->A07:LX/3qB;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/1cJ;->A00:LX/2vN;

    .line 16
    .line 17
    iget-object v3, v0, LX/2vN;->A00:LX/2vS;

    .line 18
    .line 19
    sget-object v2, LX/3qB;->A05:LX/3qB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/1cJ;->A00:LX/2vN;

    .line 23
    .line 24
    iget-object v3, v0, LX/2vN;->A00:LX/2vS;

    .line 25
    .line 26
    sget-object v2, LX/3qB;->A06:LX/3qB;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, LX/1cJ;->A00:LX/2vN;

    .line 30
    .line 31
    iget-object v3, v0, LX/2vN;->A00:LX/2vS;

    .line 32
    .line 33
    sget-object v2, LX/3qB;->A03:LX/3qB;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, LX/1cJ;->A00:LX/2vN;

    .line 37
    .line 38
    iget-object v3, v0, LX/2vN;->A00:LX/2vS;

    .line 39
    .line 40
    sget-object v2, LX/3qB;->A04:LX/3qB;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, LX/2vS;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/3qC;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, LX/3qC;-><init>(LX/3qB;LX/2vS;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 55
.end method
