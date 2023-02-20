.class public final LX/4GQ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4GQ;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/4GQ;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0820

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/7tx;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/7tx;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, LX/4GQ;->A01:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, LX/4GQ;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4s1;

    return-object v0
.end method
