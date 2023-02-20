.class public final LX/IzH;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/KA9;


# direct methods
.method public constructor <init>(LX/KA9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IzH;->A00:LX/KA9;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzH;

    iget-object v1, p0, LX/IzH;->A00:LX/KA9;

    iget-object v0, p1, LX/IzH;->A00:LX/KA9;

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

    iget-object v0, p0, LX/IzH;->A00:LX/KA9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
