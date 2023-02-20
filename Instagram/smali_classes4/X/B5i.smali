.class public final LX/B5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZB;


# instance fields
.field public final synthetic A00:LX/9s4;


# direct methods
.method public constructor <init>(LX/9s4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5i;->A00:LX/9s4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8u(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B5i;->A00:LX/9s4;

    .line 1
    .line 2
    iget-object v1, v0, LX/9s4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/9s4;->A08:LX/7rN;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/7rN;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final DRU(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B5i;->A00:LX/9s4;

    .line 1
    .line 2
    iget-object v1, v5, LX/9s4;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "roll_call"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, v5, LX/9s4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/9s4;->A03:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1117c9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1117c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1117b8

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1107e5

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/9s4;->A08:LX/7rN;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/7rN;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
