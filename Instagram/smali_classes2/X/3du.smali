.class public final LX/3du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/3GO;


# direct methods
.method public constructor <init>(LX/3GO;)V
    .locals 0

    iput-object p1, p0, LX/3du;->A00:LX/3GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3du;->A00:LX/3GO;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/3GO;->A00(Landroid/view/View;LX/3GO;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0910f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, v2, LX/3GO;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0910f3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, v2, LX/3GO;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0910ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance v1, LX/390;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/B2q;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/B2q;-><init>(LX/3GO;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 51
    .line 52
    iput-object v1, v2, LX/3GO;->A07:LX/390;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
