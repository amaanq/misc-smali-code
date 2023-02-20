.class public final LX/Dcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DO4;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DO4;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dcj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dcj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dcj;->A01:LX/DO4;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/CmZ;LX/Dcj;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Dcj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/Dcj;->A01:LX/DO4;

    .line 3
    .line 4
    iget-object v4, v1, LX/DO4;->A00:LX/Cmt;

    .line 5
    .line 6
    iget-object v0, v1, LX/DO4;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v3, LX/Cmz;->A0O:LX/Cmz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v3, LX/Cmz;->A0P:LX/Cmz;

    .line 24
    .line 25
    :goto_0
    new-instance v2, LX/4BQ;

    .line 26
    .line 27
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/DO4;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p0, v3, v2, v5}, LX/CzR;->A00(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method
