.class public final LX/Bny;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/1xz;

.field public A01:LX/4tt;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4tt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bny;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bny;->A01:LX/4tt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x1dc25de6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    instance-of v0, p3, LX/1WZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, LX/1WZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/Bny;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/1PE;->A01(LX/1WZ;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Bny;->A01:LX/4tt;

    .line 23
    .line 24
    iget-object v0, p3, LX/1WZ;->A0A:LX/1MO;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0, p4}, LX/4tt;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x48ed8361

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/Bny;->A01:LX/4tt;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4tt;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1WZ;

    .line 1
    .line 2
    check-cast p3, LX/2BQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bny;->A00:LX/1xz;

    .line 5
    .line 6
    invoke-interface {v0, p3, p2}, LX/1y2;->CvQ(LX/2BQ;LX/1WZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bny;->A01:LX/4tt;

    .line 10
    .line 11
    iget-object v0, p2, LX/1WZ;->A0A:LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p3}, LX/4tt;->A03(LX/1tk;LX/1MO;LX/2BQ;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1a6bad22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Bny;->A01:LX/4tt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/4tt;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x330a74df

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p2, LX/1WZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1WZ;

    .line 5
    .line 6
    iget-object p2, p2, LX/1WZ;->A0A:LX/1MO;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Bny;->A01:LX/4tt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/1sH;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p2, LX/1WZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1WZ;

    .line 5
    .line 6
    iget-object p2, p2, LX/1WZ;->A0A:LX/1MO;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Bny;->A01:LX/4tt;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/1sH;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/6ox;->A00:[Ljava/lang/Integer;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
