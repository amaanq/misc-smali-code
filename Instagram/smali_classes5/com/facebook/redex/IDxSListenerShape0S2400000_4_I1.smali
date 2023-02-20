.class public Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 10

    .line 0
    const-string v2, "shareToFBController"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CL1;

    .line 8
    .line 9
    iget-object v0, v0, LX/CL1;->A05:LX/6XP;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/6XP;->A05(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/CL1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/CL1;->A05:LX/6XP;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v9, 0x1

    .line 42
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/CAM;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, LX/CL1;->A02(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method
