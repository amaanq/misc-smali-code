.class public final LX/6s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6s8;->A00:LX/6I8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6s8;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v1, LX/6I8;->A0m:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, v0, LX/4wZ;

    .line 9
    .line 10
    iget-object v0, v1, LX/6I8;->A0u:LX/6Cq;

    .line 11
    .line 12
    iget-object v2, v0, LX/6Cq;->A00:LX/6Co;

    .line 13
    .line 14
    iget-object v1, v2, LX/6Co;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/6Co;->A0K:LX/6Bd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
