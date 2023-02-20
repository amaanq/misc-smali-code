.class public final synthetic LX/KYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:LX/11a;

.field public final synthetic A01:LX/2wQ;

.field public final synthetic A02:LX/K4w;

.field public final synthetic A03:LX/KQ5;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/11a;LX/2wQ;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KYz;->A03:LX/KQ5;

    iput-object p1, p0, LX/KYz;->A00:LX/11a;

    iput-object p2, p0, LX/KYz;->A01:LX/2wQ;

    iput-object p6, p0, LX/KYz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/KYz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/KYz;->A02:LX/K4w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/KYz;->A03:LX/KQ5;

    .line 1
    .line 2
    iget-object v1, p0, LX/KYz;->A00:LX/11a;

    .line 3
    .line 4
    iget-object v4, p0, LX/KYz;->A01:LX/2wQ;

    .line 5
    .line 6
    iget-object v8, p0, LX/KYz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/KYz;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/KYz;->A02:LX/K4w;

    .line 11
    .line 12
    check-cast p1, LX/KRj;

    .line 13
    .line 14
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2wR;

    .line 33
    .line 34
    iget-object v0, v6, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    :cond_0
    new-instance v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(LX/2wQ;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
.end method
