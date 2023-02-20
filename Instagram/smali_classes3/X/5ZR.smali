.class public final LX/5ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZO;


# instance fields
.field public final A00:LX/5Xw;


# direct methods
.method public constructor <init>(LX/5Xw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZR;->A00:LX/5Xw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bui(Landroid/net/Uri;LX/85k;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "live"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX/5ZR;->A00:LX/5Xw;

    .line 35
    .line 36
    iget-object v3, p2, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 37
    .line 38
    check-cast v4, LX/5Xf;

    .line 39
    .line 40
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/788;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v5}, LX/788;-><init>(LX/5Xf;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v5, v7}, LX/2ry;->A08(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    return v6
    .line 57
    .line 58
    .line 59
.end method
