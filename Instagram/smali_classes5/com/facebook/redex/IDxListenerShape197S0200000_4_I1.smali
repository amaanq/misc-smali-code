.class public Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CEJ(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/EFz;

    .line 7
    .line 8
    iget-object v3, v4, LX/EFz;->A02:LX/2sx;

    .line 9
    .line 10
    iget-object v0, v4, LX/EFz;->A03:LX/Erg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v4, LX/EFz;->A04:LX/7k9;

    .line 17
    .line 18
    iget-object v1, v0, LX/7k9;->A0C:LX/5t5;

    .line 19
    .line 20
    iget-object v0, v4, LX/EFz;->A01:LX/0je;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, p1}, LX/5it;->Bw5(LX/0je;LX/5t5;I)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/EFz;->A05:LX/6PT;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, LX/6PT;->onToggle(Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v4, LX/EG2;

    .line 39
    .line 40
    iget-object v3, v4, LX/EG2;->A02:LX/2sx;

    .line 41
    .line 42
    iget-object v0, v4, LX/EG2;->A03:LX/Erg;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, LX/EG2;->A05:LX/5Gc;

    .line 49
    .line 50
    iget-object v0, v4, LX/EG2;->A01:LX/0je;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1, p1}, LX/5it;->Bw0(LX/0je;LX/5Gc;I)LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape197S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EFz;

    .line 15
    .line 16
    iget-object v0, v0, LX/EFz;->A05:LX/6PT;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6PT;->onToggle(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
