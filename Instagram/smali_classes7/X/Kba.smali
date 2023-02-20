.class public final LX/Kba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/Kba;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/K1B;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Kba;->A00:LX/4vF;

    .line 13
    .line 14
    iget-object v2, v0, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "viewContext"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget v7, v4, LX/K1B;->A02:I

    .line 26
    .line 27
    iget v8, v4, LX/K1B;->A00:I

    .line 28
    .line 29
    iget v9, v4, LX/K1B;->A01:I

    .line 30
    .line 31
    const v10, 0x7f111a1b

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iget-object v0, v4, LX/K1B;->A03:LX/0Sd;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/K1B;->A04:LX/0Sd;

    .line 44
    .line 45
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 48
    .line 49
    .line 50
    move v11, v9

    .line 51
    move v12, v10

    .line 52
    invoke-static/range {v5 .. v13}, LX/KKk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/K8B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v3}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method
