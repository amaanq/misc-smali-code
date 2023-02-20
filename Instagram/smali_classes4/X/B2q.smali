.class public final LX/B2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/3GO;


# direct methods
.method public constructor <init>(LX/3GO;)V
    .locals 0

    iput-object p1, p0, LX/B2q;->A00:LX/3GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B2q;->A00:LX/3GO;

    .line 7
    .line 8
    iput-object p1, v1, LX/3GO;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0910f5

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/3GO;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
