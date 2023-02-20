.class public abstract LX/4yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/DfK;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DfK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4yI;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4yI;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/4yI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/4yI;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/4yI;->A01:LX/DfK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4yI;->A01:LX/DfK;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/DfK;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/DfK;->A02:LX/0Sn;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iput-object v0, v1, LX/DfK;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Lp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Lp;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Lp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4RL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4RL;

    .line 16
    .line 17
    iget-object v0, v0, LX/4RL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/4yI;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
