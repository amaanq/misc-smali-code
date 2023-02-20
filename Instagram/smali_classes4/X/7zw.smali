.class public final LX/7zw;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/3yr;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/7W0;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7W0;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7zw;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7zw;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/7zw;->A04:LX/7W0;

    .line 12
    .line 13
    const v0, 0x7f090ab0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/7zw;->A03:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f090ab6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/7zw;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, LX/329;->A01(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
