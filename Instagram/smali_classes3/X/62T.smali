.class public final LX/62T;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/1m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1m0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62T;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/62T;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/62T;->A02:LX/1m0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x49a8f033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/62T;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/62T;->A01:LX/0je;

    .line 10
    .line 11
    check-cast p3, LX/9rt;

    .line 12
    .line 13
    iget-object v0, p0, LX/62T;->A02:LX/1m0;

    .line 14
    .line 15
    invoke-static {v2, p2, v1, v0, p3}, LX/ALd;->A01(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1m0;LX/9rt;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x717d94cf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/9rt;

    .line 1
    .line 2
    iget-object v0, p2, LX/9rt;->A00:LX/9c6;

    .line 3
    .line 4
    check-cast v0, LX/8q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/8q8;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "v3"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6c429443

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/62T;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0c0e38

    .line 11
    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0c0606

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/ALd;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0xc648aeb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p2, LX/9rt;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p2, LX/9rt;->A00:LX/9c6;

    .line 6
    .line 7
    iget-object v1, v0, LX/9c6;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p2, v2, v0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
