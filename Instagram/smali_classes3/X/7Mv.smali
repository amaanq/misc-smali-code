.class public final LX/7Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6UR;


# direct methods
.method public constructor <init>(LX/6UR;)V
    .locals 0

    iput-object p1, p0, LX/7Mv;->A00:LX/6UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2b09cfdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7Mv;->A00:LX/6UR;

    .line 8
    .line 9
    iget-object v2, v5, LX/6UR;->A00:LX/790;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/6UR;->A09:LX/6UQ;

    .line 14
    .line 15
    iget-object v1, v0, LX/6UQ;->A00:LX/6UO;

    .line 16
    .line 17
    iget-object v0, v1, LX/6UO;->A04:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    instance-of v0, v3, LX/5S2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/6UO;->A0D:LX/6BZ;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/5S2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/6Re;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v3, v1}, LX/6Re;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/text/TextColorScheme;LX/5S2;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, v5, LX/6UR;->A00:LX/790;

    .line 51
    .line 52
    iget-object v0, v5, LX/6UR;->A06:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x78acb7f6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
