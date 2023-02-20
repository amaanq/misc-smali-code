.class public final LX/7hm;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1qy;

.field public final A01:LX/1sv;


# direct methods
.method public constructor <init>(LX/0je;LX/1qy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7hm;->A00:LX/1qy;

    .line 4
    .line 5
    new-instance v0, LX/1sv;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1sv;-><init>(LX/0je;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7hm;->A01:LX/1sv;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/8mD;

    .line 1
    .line 2
    check-cast p2, LX/2NY;

    .line 3
    .line 4
    iget-object v2, p0, LX/7hm;->A01:LX/1sv;

    .line 5
    .line 6
    iget-object v1, p0, LX/7hm;->A00:LX/1qy;

    .line 7
    .line 8
    iget-object v0, p1, LX/8mD;->A00:LX/IIH;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/1sv;->A00(LX/1qy;LX/IIH;LX/2NY;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hm;->A01:LX/1sv;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/1sv;->Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2NY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2NY;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8mD;

    .line 1
    .line 2
    return-object v0
.end method
