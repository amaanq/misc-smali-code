.class public final LX/Bll;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/EsU;


# direct methods
.method public constructor <init>(LX/EsU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bll;->A00:LX/EsU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/BkD;

    .line 1
    .line 2
    check-cast p2, LX/BmC;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bll;->A00:LX/EsU;

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, LX/BmB;->A00(LX/EsU;LX/BmC;LX/BkD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c117d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/BmC;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/BmC;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/BmC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/BmC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BkD;

    .line 1
    .line 2
    return-object v0
.end method
