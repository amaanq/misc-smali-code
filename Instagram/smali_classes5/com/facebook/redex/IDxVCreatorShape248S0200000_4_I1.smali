.class public Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64s;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALX(I)Landroid/view/View;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ddk;

    .line 7
    .line 8
    iget-object v0, v4, LX/Ddk;->A05:LX/Bz4;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bz4;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/ErE;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget v1, v4, LX/Ddk;->A00:I

    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/ErE;->ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 33
    .line 34
    invoke-direct {v1, v4, p1, v0}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/EWV;

    .line 44
    .line 45
    iget-object v0, v1, LX/EWV;->A06:LX/Bz3;

    .line 46
    .line 47
    iget-object v0, v0, LX/Bz3;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Erq;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget v1, v1, LX/EWV;->A00:I

    .line 60
    .line 61
    const-string v0, "icon"

    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/Erq;->ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x1b

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
