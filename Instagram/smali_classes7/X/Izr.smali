.class public final LX/Izr;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Izr;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/Izr;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/Izr;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/Izr;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Izr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Izr;

    iget v1, p0, LX/Izr;->A00:I

    iget v0, p1, LX/Izr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Izr;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Izr;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izr;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Izr;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izr;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/Izr;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/Izr;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Izr;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-object v1, p0, LX/Izr;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v1, v2, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/Izr;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/Izr;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
