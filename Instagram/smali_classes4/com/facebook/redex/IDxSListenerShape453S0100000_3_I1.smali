.class public Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ECl;

    .line 7
    .line 8
    iget-object v0, v0, LX/ECl;->A00:LX/DRA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/DRA;->A00(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape453S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/B3X;

    .line 25
    .line 26
    iget-object v1, v0, LX/B3X;->A04:LX/6XP;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/6XP;->A05(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/B3X;

    .line 35
    .line 36
    iget-object v0, v0, LX/B3X;->A0G:LX/4da;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/6Yl;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
