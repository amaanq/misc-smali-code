.class public final LX/HMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7W;


# instance fields
.field public A00:I

.field public A01:LX/6W9;

.field public A02:Ljava/util/HashMap;

.field public A03:I

.field public A04:LX/F71;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/HMj;->A03:I

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, LX/HMj;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/filterkit/filter/VideoFilter;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x64

    .line 28
    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public final AVV(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c049e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f091138

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/52S;

    .line 20
    .line 21
    iget v0, p0, LX/HMj;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/52S;->setCurrentValue(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/52S;->setOnSliderChangeListener(LX/I6I;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMj;->A04:LX/F71;

    .line 1
    .line 2
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 3
    .line 4
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic Bav(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic Bel(LX/F71;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic Bem(LX/F71;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C0I(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/HMj;->A01:LX/6W9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6W9;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/HMj;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/HMj;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/HMj;->A03:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/HMj;->A01:LX/6W9;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/HMj;->A01:LX/6W9;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6W9;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, LX/HMj;->A01:LX/6W9;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6W9;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, LX/HMj;->A03:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/HMj;->A01:LX/6W9;

    .line 57
    .line 58
    iget v0, p0, LX/HMj;->A03:I

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/6W9;->DAd(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final CfI(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/F71;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p4}, LX/HMj;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, LX/HMj;->A00:I

    .line 12
    .line 13
    iput v2, p4, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 14
    .line 15
    check-cast p3, LX/6W9;

    .line 16
    .line 17
    iput-object p3, p0, LX/HMj;->A01:LX/6W9;

    .line 18
    .line 19
    iget-object v1, p0, LX/HMj;->A04:LX/F71;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget v0, p4, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/HMj;->A03:I

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LX/F71;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v5, v3}, LX/F71;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/HMj;->A04:LX/F71;

    .line 42
    .line 43
    return v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final synthetic CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D2x()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMj;->A01:LX/6W9;

    .line 1
    .line 2
    iget v0, p0, LX/HMj;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6W9;->DAd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D31()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMj;->A01:LX/6W9;

    .line 1
    .line 2
    iget v0, p0, LX/HMj;->A03:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6W9;->DAd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
