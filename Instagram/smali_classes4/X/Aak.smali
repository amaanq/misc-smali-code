.class public final LX/Aak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aak;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5ea3f3fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Aak;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f11454b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f11454a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f112e09

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1148a4

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, -0x3323f2f0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
