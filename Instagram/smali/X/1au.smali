.class public final LX/1au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15j;


# direct methods
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
.method public final config(LX/3CT;)LX/3CT;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A09:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/3CT;->A02([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, LX/3CT;->A06:Z

    .line 16
    .line 17
    iput-boolean v1, p1, LX/3CT;->A04:Z

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v2, v0, [LX/15n;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A05:LX/15n;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A06:LX/15n;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A07:LX/15n;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00:LX/15n;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A01:LX/15n;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A02:LX/15n;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A03:LX/15n;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/instagram/igtv/persistence/IGTVDatabase;->A04:LX/15n;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LX/3CT;->A03([LX/15n;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "igtv"

    return-object v0
.end method

.method public final synthetic isWorkAllowedOnStartup()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const/16 v0, 0x337

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const/16 v0, 0x338

    return v0
.end method
