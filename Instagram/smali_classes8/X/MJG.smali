.class public final LX/MJG;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NHo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHo;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJG;->A01:LX/NHo;

    .line 1
    .line 2
    iput p3, p0, LX/MJG;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/MJG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 7
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MJG;->A01:LX/NHo;

    .line 1
    .line 2
    iget-object v5, v0, LX/NHo;->A00:LX/N7O;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v5, LX/N7O;->A07:Z

    .line 6
    .line 7
    iget v4, p0, LX/MJG;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/MJG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v5, LX/N7O;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v1, "Unexpected closure "

    .line 24
    .line 25
    const-string v0, " with reason "

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/MVR;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/MVR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/N7O;->A01(LX/N7O;LX/MVR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
