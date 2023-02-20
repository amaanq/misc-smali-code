.class public final LX/KdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPQ;


# instance fields
.field public final synthetic A00:LX/5DK;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:LX/0Tb;


# direct methods
.method public constructor <init>(LX/5DK;LX/5Ox;LX/5Ox;LX/5Ox;LX/0Tb;)V
    .locals 0

    iput-object p2, p0, LX/KdR;->A03:LX/5Ox;

    iput-object p1, p0, LX/KdR;->A00:LX/5DK;

    iput-object p5, p0, LX/KdR;->A04:LX/0Tb;

    iput-object p3, p0, LX/KdR;->A02:LX/5Ox;

    iput-object p4, p0, LX/KdR;->A01:LX/5Ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4r(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v0

    .line 9
    :pswitch_0
    iget-object v3, p0, LX/KdR;->A02:LX/5Ox;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v3, p0, LX/KdR;->A03:LX/5Ox;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v3, p0, LX/KdR;->A01:LX/5Ox;

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KdR;->A00:LX/5DK;

    .line 20
    .line 21
    iget-object v2, v0, LX/5DK;->A02:LX/3zq;

    .line 22
    .line 23
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 24
    .line 25
    iget-object v0, p0, LX/KdR;->A04:LX/0Tb;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5VB;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
