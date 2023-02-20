.class public final LX/1am;
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/3CT;->A02([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, LX/3CT;->A06:Z

    .line 13
    .line 14
    iput-boolean v1, p1, LX/3CT;->A04:Z

    .line 15
    .line 16
    sget-object v0, LX/2RA;->A0K:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [LX/15n;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [LX/15n;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/3CT;->A03([LX/15n;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const v0, 0x657c80d2

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x5381e5d8

    return v0
.end method
