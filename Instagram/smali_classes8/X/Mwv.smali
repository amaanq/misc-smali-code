.class public abstract LX/Mwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/71R;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/71R;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mwv;->A02:LX/71R;

    .line 4
    .line 5
    iput-object p3, p0, LX/Mwv;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Mwv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/MNx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mwv;->A02:LX/71R;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/Mwv;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070015

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    return v2
.end method

.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MNx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f070028

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f070031

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A02()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/MNx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0xfa0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MNx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LoT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LoT;

    .line 6
    .line 7
    iget-object v0, v0, LX/LoT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MNw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Mwv;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f114085

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/Mwv;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f1122e9

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MNw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MNw;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/MNw;->A00:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/LoT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/LoT;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/LoT;->A00:Z

    .line 20
    .line 21
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/LoT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LoT;

    .line 6
    .line 7
    instance-of v0, v2, LX/MNu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v2, LX/MNv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v2, LX/MNt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/Mwv;->A00:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Mwv;->A02:LX/71R;

    .line 25
    .line 26
    iget-object v0, v0, LX/71R;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/LoT;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_1
    instance-of v0, p0, LX/MNw;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/MNw;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/MNw;->A00:Z

    .line 49
    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
