.class public final LX/AXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXZ;->A00:LX/4rT;

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
    .locals 3

    .line 0
    const v0, -0x214acf82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AXZ;->A00:LX/4rT;

    .line 8
    .line 9
    iget-object v0, v1, LX/4rT;->A02:Landroid/location/Location;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/4rT;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7c3;->A02(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/4rT;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, LX/4rT;->A0E:LX/24D;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x27f8bb30

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/4rT;->A0R:Z

    .line 46
    .line 47
    invoke-static {v1}, LX/4rT;->A02(LX/4rT;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
