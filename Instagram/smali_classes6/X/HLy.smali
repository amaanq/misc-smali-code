.class public final LX/HLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;)V
    .locals 0

    iput-object p1, p0, LX/HLy;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HLy;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "iconChevron"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
