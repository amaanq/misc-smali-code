.class public final synthetic LX/HgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lS;


# direct methods
.method public synthetic constructor <init>(LX/6lS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgA;->A00:LX/6lS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HgA;->A00:LX/6lS;

    .line 1
    .line 2
    iget-object v4, v0, LX/6lS;->A07:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v4, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v4, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, LX/5qz;->A0V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/5qz;->A0V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/5qz;->A0N(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
