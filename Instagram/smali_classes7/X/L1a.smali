.class public final LX/L1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bd;


# instance fields
.field public A00:I

.field public A01:LX/IzW;


# direct methods
.method public constructor <init>(LX/IzW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1a;->A01:LX/IzW;

    .line 4
    .line 5
    iput p2, p0, LX/L1a;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BIq()I
    .locals 1

    .line 0
    iget v0, p0, LX/L1a;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/L1a;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/L1a;

    .line 6
    .line 7
    iget v1, p1, LX/L1a;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/L1a;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/L1a;->A01:LX/IzW;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/L1a;->A01:LX/IzW;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1a;->A01:LX/IzW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IzW;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/L1a;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
