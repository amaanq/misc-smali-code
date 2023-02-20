.class public final LX/CWz;
.super LX/Dfu;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/CmI;

.field public final A06:LX/0LR;

.field public final A07:LX/0hS;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LR;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Dfu;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CWz;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CWz;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, LX/CWz;->A05:LX/CmI;

    .line 25
    .line 26
    invoke-interface {p1}, LX/0LR;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/CWz;->A04:J

    .line 31
    .line 32
    iput-object p1, p0, LX/CWz;->A06:LX/0LR;

    .line 33
    .line 34
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CWz;->A07:LX/0hS;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v0, LX/CmI;->A03:LX/CmI;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, LX/CmI;->A04:LX/CmI;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, LX/CmI;->A02:LX/CmI;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
