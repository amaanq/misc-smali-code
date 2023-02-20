.class public final LX/FP7;
.super LX/0T9;
.source ""

# interfaces
.implements LX/I0h;


# instance fields
.field public final A00:LX/1Qb;


# direct methods
.method public constructor <init>(LX/1Qb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FP7;->A00:LX/1Qb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FP7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "https://help.instagram.com/639215741047086"

    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, -0x71f0364d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FP7;->A00:LX/1Qb;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
