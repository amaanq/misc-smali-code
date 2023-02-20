.class public final LX/CXE;
.super LX/Bk4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:LX/5Gc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bk4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CXE;->A01:LX/5Gc;

    .line 4
    .line 5
    iput-object p1, p0, LX/CXE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXE;

    iget-object v1, p0, LX/CXE;->A01:LX/5Gc;

    iget-object v0, p1, LX/CXE;->A01:LX/5Gc;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/CXE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

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

    .line 0
    iget-object v0, p0, LX/CXE;->A01:LX/5Gc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CXE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
