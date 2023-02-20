.class public final LX/3Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22t;

.field public final A01:LX/33x;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22t;LX/33x;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Fz;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Fz;->A00:LX/22t;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Fz;->A01:LX/33x;

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
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    check-cast p1, LX/3Fz;

    .line 14
    .line 15
    iget-object v1, p0, LX/3Fz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/3Fz;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/3Fz;->A00:LX/22t;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iget-object v1, p1, LX/3Fz;->A00:LX/22t;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/3Fz;->A01:LX/33x;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    iget-object v1, p1, LX/3Fz;->A01:LX/33x;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_4
    return v3
    .line 55
    .line 56
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/3Fz;->A00:LX/22t;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    add-int/2addr v3, v0

    .line 16
    mul-int/lit8 v1, v3, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/3Fz;->A01:LX/33x;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    add-int/2addr v1, v2

    .line 24
    return v1
    .line 25
.end method
