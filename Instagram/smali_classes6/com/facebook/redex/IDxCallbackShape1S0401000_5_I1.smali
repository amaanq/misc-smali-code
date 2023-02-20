.class public Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final COq()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/78x;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/78x;->Czv(LX/Ene;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/FmN;

    .line 14
    .line 15
    iget-object v1, v5, LX/FmN;->A0A:LX/6GL;

    .line 16
    .line 17
    invoke-static {}, LX/7LZ;->A00()LX/6JL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v4}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/FmN;->A00(LX/FmN;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/GaG;->A00(LX/6GL;Ljava/lang/Object;)LX/GaG;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v5, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, v3, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A00:I

    .line 43
    .line 44
    iget-boolean v0, v5, LX/FmN;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/FmN;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :goto_1
    invoke-static {v5, v2, v1}, LX/FmN;->A03(LX/FmN;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-boolean v4, v5, LX/FmN;->A04:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/I6R;

    .line 65
    .line 66
    invoke-interface {v0, p0}, LX/I6R;->Czv(LX/Ene;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/FmN;

    .line 72
    .line 73
    iget-object v1, v5, LX/FmN;->A0A:LX/6GL;

    .line 74
    .line 75
    iget-object v0, v5, LX/FmN;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/GaG;->A00(LX/6GL;Ljava/lang/Object;)LX/GaG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, LX/FmN;->A00:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iput-object v0, v1, LX/GaG;->A00:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object v0, v5, LX/FmN;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape1S0401000_5_I1;->A00:I

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
