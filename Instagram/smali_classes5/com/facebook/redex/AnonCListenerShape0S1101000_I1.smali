.class public Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/EQP;

    .line 7
    .line 8
    iget-object v3, v1, LX/EQP;->A00:LX/CJv;

    .line 9
    .line 10
    invoke-static {v3}, LX/CJv;->A00(LX/CJv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v3, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, v3, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, LX/EQP;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A00:I

    .line 30
    .line 31
    iget-object v6, v1, LX/EQP;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, LX/DkZ;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/EQN;

    .line 40
    .line 41
    iget-object v1, v2, LX/EQN;->A00:LX/3wW;

    .line 42
    .line 43
    iget-object v4, v1, LX/3wW;->A04:LX/0je;

    .line 44
    .line 45
    iget-object v0, v1, LX/3wW;->A03:LX/1bn;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v1, LX/3wW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v5, v1, LX/3wW;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v2, LX/EQN;->A01:Ljava/util/List;

    .line 58
    .line 59
    iget v10, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A00:I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, LX/DkZ;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/3wW;->A02()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
