.class public final LX/763;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6f1;


# direct methods
.method public constructor <init>(LX/6f1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/763;->A00:LX/6f1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/763;->A00:LX/6f1;

    .line 1
    .line 2
    iget-object v0, v4, LX/6f1;->A0L:LX/6CF;

    .line 3
    .line 4
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6ex;

    .line 18
    .line 19
    invoke-interface {v0, v4, p1}, LX/6ex;->C9y(LX/6f1;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v5, p0, LX/763;->A00:LX/6f1;

    .line 3
    .line 4
    iput-object p1, v5, LX/6f1;->A06:LX/6li;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/6f1;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/6f1;->A0M:LX/6et;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6et;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v5, LX/6f1;->A01:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/6ll;

    .line 20
    .line 21
    invoke-direct {v0, v1, v5}, LX/6ll;-><init>(Landroid/content/Context;LX/6f1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, LX/6f1;->A01:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/6f1;->A01:Landroid/view/OrientationEventListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    iget-object v0, v5, LX/6f1;->A0L:LX/6CF;

    .line 38
    .line 39
    iget-object v4, v5, LX/6f1;->A06:LX/6li;

    .line 40
    .line 41
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6ex;

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, LX/6ex;->C9s(LX/6li;LX/6f1;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
.end method
