.class public final LX/LAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/30q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/30q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAR;->A01:LX/30q;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAR;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LAR;->A01:LX/30q;

    .line 1
    .line 2
    iget-object v2, v3, LX/30q;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, LX/LAR;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/30q;->A07:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    check-cast v0, LX/1rc;

    .line 19
    .line 20
    iget-object v0, v0, LX/1rc;->A0O:LX/1lq;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1lq;->A11:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/30q;->A02:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f091ea4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
