.class public final LX/8oj;
.super LX/7iM;
.source ""


# instance fields
.field public A00:LX/7iF;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final synthetic A05:LX/8oh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8oh;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8oj;->A05:LX/8oh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7iM;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091dee

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8oj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const v0, 0x7f091dec

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8oj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f091dfb

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8oj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f091deb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 40
    .line 41
    iput-object v0, p0, LX/8oj;->A04:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 42
    .line 43
    iget-boolean v0, p2, LX/8oh;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/7bx;->A0v(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p1, v0, p0, p2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
