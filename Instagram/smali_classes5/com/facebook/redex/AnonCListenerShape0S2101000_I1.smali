.class public Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5Ym;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v6, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A04:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/5Ym;

    .line 5
    .line 6
    iget v4, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Cn3;->A0y:LX/Cn3;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Cn2;->A0v:LX/Cn2;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Cmw;->A0K:LX/Cmw;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Cn3;->A0r:LX/Cn3;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Cn2;->A0r:LX/Cn2;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Cmw;->A0L:LX/Cmw;

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method
