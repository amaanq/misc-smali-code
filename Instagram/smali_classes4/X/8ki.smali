.class public final LX/8ki;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4j3;


# direct methods
.method public constructor <init>(LX/4j3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ki;->A00:LX/4j3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8ki;->A00:LX/4j3;

    .line 15
    .line 16
    new-instance v0, LX/7xB;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/7xB;-><init>(LX/4j3;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8m5;

    return-object v0
.end method
