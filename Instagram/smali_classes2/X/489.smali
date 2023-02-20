.class public final LX/489;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/53Z;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/489;-><init>(Landroid/os/Bundle;LX/53Z;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/53Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/489;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/489;->A01:LX/53Z;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static synthetic A00(LX/489;LX/53Z;)LX/489;
    .locals 1

    .line 0
    iget-object p0, p0, LX/489;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    new-instance v0, LX/489;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/489;-><init>(Landroid/os/Bundle;LX/53Z;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()LX/53Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/489;->A01:LX/53Z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/489;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/489;

    iget-object v1, p0, LX/489;->A00:Landroid/os/Bundle;

    iget-object v0, p1, LX/489;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/489;->A01:LX/53Z;

    iget-object v0, p1, LX/489;->A01:LX/53Z;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/489;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/489;->A01:LX/53Z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
