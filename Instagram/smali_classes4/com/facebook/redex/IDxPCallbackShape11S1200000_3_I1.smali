.class public Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/E8L;

    .line 29
    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LX/9U1;->A00(Landroidx/fragment/app/FragmentActivity;LX/E8L;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "ctc_call_initiated_indirectly"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2BL;->A0B:LX/2BL;

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape11S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/E8L;

    .line 54
    .line 55
    if-ne v4, v0, :cond_2

    .line 56
    .line 57
    const-string v0, "ctc_call_initiated_directly"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "android.intent.action.CALL"

    .line 63
    .line 64
    :goto_0
    invoke-static {v3, v0, v2}, LX/7c1;->A0b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "ctc_call_initiated_indirectly"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "android.intent.action.DIAL"

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
