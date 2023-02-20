.class public final LX/6IS;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/17G;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6IT;->A02:LX/6IT;

    .line 4
    .line 5
    new-instance v0, LX/17E;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6IS;->A02:LX/17G;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6IS;->A00:LX/2wR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/17E;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6IS;->A03:LX/17G;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6IS;->A01:LX/2wR;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/6IT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6IS;->A02:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6IT;->A0C:LX/6IT;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6IS;->A03:LX/17G;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
