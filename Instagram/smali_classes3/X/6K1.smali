.class public final LX/6K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Jz;


# instance fields
.field public final A00:LX/390;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/6K1;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/390;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6K1;->A00:LX/390;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CrG(LX/Mhl;)LX/Mno;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/6K1;->A00:LX/390;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/NR0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/NR0;-><init>(LX/Mhl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/I3s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, LX/6K1;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    new-instance v0, LX/Mno;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, LX/Mno;-><init>(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVHandsFreeFormatController"

    return-object v0
.end method
