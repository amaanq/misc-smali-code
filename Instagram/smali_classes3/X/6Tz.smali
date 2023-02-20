.class public final LX/6Tz;
.super LX/0T9;
.source ""


# static fields
.field public static final A07:LX/6Tz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/6Tz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/6Tz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Tz;->A07:LX/6Tz;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Tz;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Tz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Tz;->A06:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Tz;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6Tz;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/6Tz;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/6Tz;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Tz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Tz;

    iget-object v1, p0, LX/6Tz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Tz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tz;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Tz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Tz;->A06:Z

    iget-boolean v0, p1, LX/6Tz;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Tz;->A03:Z

    iget-boolean v0, p1, LX/6Tz;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Tz;->A02:Z

    iget-boolean v0, p1, LX/6Tz;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Tz;->A04:Z

    iget-boolean v0, p1, LX/6Tz;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Tz;->A05:Z

    iget-boolean v0, p1, LX/6Tz;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Tz;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Tz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Tz;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Tz;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Tz;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Tz;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Tz;->A05:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    add-int/2addr v1, v2

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
