.class public final LX/CTR;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/ACr;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(LX/ACr;LX/0je;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTR;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTR;->A01:LX/ACr;

    .line 6
    .line 7
    iput p3, p0, LX/CTR;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/E9k;

    .line 1
    .line 2
    check-cast p2, LX/C2q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p1, LX/E9k;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, LX/E9k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iget-object v4, p1, LX/E9k;->A00:LX/MTe;

    .line 12
    .line 13
    iget-boolean v1, p1, LX/E9k;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/CTR;->A02:LX/0je;

    .line 16
    .line 17
    iget-object v3, p0, LX/CTR;->A01:LX/ACr;

    .line 18
    .line 19
    iget-object v2, p2, LX/C2q;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/CkC;->A03:LX/CkC;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/CkC;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v6, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    sget-object v0, LX/65p;->A05:LX/65p;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    sget-object v0, LX/65p;->A0G:LX/65p;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0bf1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, LX/CTR;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/C2q;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C2q;-><init>(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9k;

    return-object v0
.end method
