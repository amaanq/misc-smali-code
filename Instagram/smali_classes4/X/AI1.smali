.class public abstract LX/AI1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/AIB;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/AIB;-><init>(LX/9tz;LX/9tM;LX/9tZ;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7qY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7qY;-><init>(LX/AIB;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/AI1;->A00:LX/AI1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/AI1;)LX/AI1;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7qY;

    .line 2
    .line 3
    iget-object v1, v0, LX/7qY;->A00:LX/AIB;

    .line 4
    .line 5
    iget-object v3, v1, LX/AIB;->A01:LX/9tM;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/7qY;

    .line 11
    .line 12
    iget-object v0, v0, LX/7qY;->A00:LX/AIB;

    .line 13
    .line 14
    iget-object v3, v0, LX/AIB;->A01:LX/9tM;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, LX/AIB;->A02:LX/9tZ;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/7qY;

    .line 22
    .line 23
    iget-object v0, v0, LX/7qY;->A00:LX/AIB;

    .line 24
    .line 25
    iget-object v2, v0, LX/AIB;->A02:LX/9tZ;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LX/AIB;->A00:LX/9tz;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/7qY;

    .line 32
    .line 33
    iget-object v0, p1, LX/7qY;->A00:LX/AIB;

    .line 34
    .line 35
    iget-object v0, v0, LX/AIB;->A00:LX/9tz;

    .line 36
    .line 37
    :cond_2
    new-instance v1, LX/AIB;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, LX/AIB;-><init>(LX/9tz;LX/9tM;LX/9tZ;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7qY;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/7qY;-><init>(LX/AIB;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/AI1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/AI1;

    .line 5
    .line 6
    check-cast p1, LX/7qY;

    .line 7
    .line 8
    iget-object v1, p1, LX/7qY;->A00:LX/AIB;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/7qY;

    .line 12
    .line 13
    iget-object v0, v0, LX/7qY;->A00:LX/AIB;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7qY;

    .line 2
    .line 3
    iget-object v0, v0, LX/7qY;->A00:LX/AIB;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
