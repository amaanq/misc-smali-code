.class public final LX/Hp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/HC9;


# direct methods
.method public constructor <init>(LX/HC9;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hp5;->A04:LX/HC9;

    .line 1
    .line 2
    iput p2, p0, LX/Hp5;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/Hp5;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/Hp5;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/Hp5;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hp5;->A04:LX/HC9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v5, LX/HC9;->A09:Z

    .line 4
    .line 5
    iget-object v0, v5, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, LX/5qz;->A0G(Z)LX/5qz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p0, LX/Hp5;->A00:I

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    iget v0, v5, LX/HC9;->A0B:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v1, v1

    .line 23
    iget v0, p0, LX/Hp5;->A03:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0R(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/5qz;->A0G(Z)LX/5qz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, p0, LX/Hp5;->A02:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, p0, LX/Hp5;->A01:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0R(FF)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/5qz;->A0D:LX/5oC;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v2, p0, v0}, LX/F0X;->A1I(LX/5qz;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
