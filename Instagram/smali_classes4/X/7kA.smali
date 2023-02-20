.class public final LX/7kA;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4LK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4LK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7kA;->A01:LX/4LK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x4a40010a    # 3145794.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7eR;

    .line 12
    .line 13
    check-cast p3, LX/7e1;

    .line 14
    .line 15
    iget-object v0, p0, LX/7kA;->A01:LX/4LK;

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LX/7eQ;->A01(LX/7e1;LX/4LK;LX/7eR;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x2feddaf1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x62cc4785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7kA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p2, v0}, LX/7eQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/31x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const v0, -0x5aa7ea49

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
