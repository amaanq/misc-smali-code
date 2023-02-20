.class public final LX/CXf;
.super LX/DNB;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    move v6, v3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/DNB;-><init>(IZZZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/CXf;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXf;

    iget-object v1, p0, LX/CXf;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CXf;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
