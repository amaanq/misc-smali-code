.class public final LX/6Fb;
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
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [LX/15n;

    .line 6
    .line 7
    sget-object v0, LX/6Fc;->A00:LX/15n;

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/3CT;->A03([LX/15n;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p1, LX/3CT;->A06:Z

    .line 15
    .line 16
    iput-boolean v2, p1, LX/3CT;->A04:Z

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "mini_gallery_database"

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

    const v0, 0x2f85bd70

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x78964a16

    return v0
.end method
