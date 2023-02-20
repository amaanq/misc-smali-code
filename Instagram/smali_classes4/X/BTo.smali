.class public final LX/BTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Ans;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Ans;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BTo;->A01:LX/Ans;

    .line 1
    .line 2
    iput-object p1, p0, LX/BTo;->A00:Landroid/net/Uri;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/BTo;->A01:LX/Ans;

    .line 1
    .line 2
    iget-object v5, v6, LX/Ans;->A00:LX/8XP;

    .line 3
    .line 4
    iget-object v4, v5, LX/8XP;->A07:LX/7rT;

    .line 5
    .line 6
    const-string v3, "value_props_video"

    .line 7
    .line 8
    iget-object v2, v4, LX/7rT;->A05:LX/66Z;

    .line 9
    .line 10
    const-string v0, "intro"

    .line 11
    .line 12
    new-instance v1, LX/9rn;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/7rT;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/66Z;->Br4(LX/Gic;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/8XP;->A03:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f09326f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/VideoView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v6, LX/Ans;->A01:LX/FAj;

    .line 46
    .line 47
    iget-object v0, p0, LX/BTo;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/FAj;->A01(Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
