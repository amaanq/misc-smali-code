.class public final synthetic LX/BKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public synthetic constructor <init>(LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKK;->A00:LX/6PD;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BKK;->A00:LX/6PD;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v4, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/6PD;->A0V:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v1, v4, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f08077d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, LX/AXU;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/AXU;-><init>(LX/6PD;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v4, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
