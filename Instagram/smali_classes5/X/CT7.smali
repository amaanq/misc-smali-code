.class public final LX/CT7;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4ex;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4ex;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CT7;->A00:LX/4ex;

    .line 4
    .line 5
    iput-object p2, p0, LX/CT7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    check-cast p1, LX/E9N;

    .line 1
    .line 2
    check-cast p2, LX/C3v;

    .line 3
    .line 4
    iget-object v0, p1, LX/E9N;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v3, p2, LX/C3v;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/E9N;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/CT7;->A00:LX/4ex;

    .line 20
    .line 21
    iget-object v0, p0, LX/CT7;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2}, LX/CvI;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/4ex;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/E9N;->A00:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v5, p2, LX/C3v;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v3, 0x7f111fee

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-double v9, v0

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v7, LX/2RL;->A05:LX/2RL;

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0, v2, v11, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0642

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C3v;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C3v;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E9N;

    .line 1
    .line 2
    return-object v0
.end method
