.class public final synthetic LX/EBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Vd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Vd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBG;->A01:LX/4Vd;

    iput-wide p4, p0, LX/EBG;->A00:J

    iput-object p2, p0, LX/EBG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/EBG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/EBG;->A01:LX/4Vd;

    .line 1
    .line 2
    iget-wide v9, p0, LX/EBG;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/EBG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/EBG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/5Lj;

    .line 13
    .line 14
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeS;->A0A(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    instance-of v2, v5, LX/B1h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/BeS;->A0K(LX/5Lj;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v3, v4, LX/4Vd;->A05:LX/2sm;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x1

    .line 39
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
