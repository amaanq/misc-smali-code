.class public final LX/FO9;
.super LX/0T9;
.source ""


# static fields
.field public static final A08:LX/FO9;


# instance fields
.field public final A00:I

.field public final A01:LX/GQN;

.field public final A02:LX/GQO;

.field public final A03:LX/GqB;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 2
    .line 3
    new-instance v3, LX/GqB;

    .line 4
    .line 5
    invoke-direct {v3, v1, v4}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/FO9;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v5

    .line 14
    move v8, v5

    .line 15
    invoke-direct/range {v0 .. v8}, LX/FO9;-><init>(LX/GQN;LX/GQO;LX/GqB;Ljava/util/List;IZZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/FO9;->A08:LX/FO9;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/GQN;LX/GQO;LX/GqB;Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FO9;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/FO9;->A03:LX/GqB;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/FO9;->A07:Z

    .line 12
    .line 13
    iput p5, p0, LX/FO9;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FO9;->A06:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/FO9;->A01:LX/GQN;

    .line 18
    .line 19
    iput-object p2, p0, LX/FO9;->A02:LX/GQO;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/FO9;->A05:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FO9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FO9;

    iget-object v1, p0, LX/FO9;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FO9;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO9;->A03:LX/GqB;

    iget-object v0, p1, LX/FO9;->A03:LX/GqB;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A07:Z

    iget-boolean v0, p1, LX/FO9;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FO9;->A00:I

    iget v0, p1, LX/FO9;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A06:Z

    iget-boolean v0, p1, LX/FO9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FO9;->A01:LX/GQN;

    iget-object v0, p1, LX/FO9;->A01:LX/GQN;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO9;->A02:LX/GQO;

    iget-object v0, p1, LX/FO9;->A02:LX/GQO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FO9;->A05:Z

    iget-boolean v0, p1, LX/FO9;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FO9;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FO9;->A03:LX/GqB;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FO9;->A07:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/FO9;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/FO9;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, LX/FO9;->A01:LX/GQN;

    .line 35
    .line 36
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/FO9;->A02:LX/GQO;

    .line 44
    .line 45
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/FO9;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    add-int/2addr v1, v3

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
.end method
