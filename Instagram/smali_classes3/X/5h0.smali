.class public final LX/5h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public final A00:LX/390;

.field public final A01:LX/5Z9;


# direct methods
.method public constructor <init>(LX/390;LX/5Z9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5h0;->A00:LX/390;

    .line 4
    .line 5
    iput-object p2, p0, LX/5h0;->A01:LX/5Z9;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/5XI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5h0;->A00:LX/390;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v0, p1, LX/5XI;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/5XI;->A02:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DrP;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/DrP;-><init>(LX/5h0;LX/5XI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AyT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5h0;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
