.class public final LX/Cga;
.super LX/2zu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dvp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Cga;->A01:LX/Dvp;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cga;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/2zu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 4

    .line 0
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Cga;->A01:LX/Dvp;

    .line 9
    .line 10
    check-cast v1, LX/1MO;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cga;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/Dvp;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/Dvp;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/22t;->Cwd()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
