.class public final LX/LlR;
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
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/15n;

    .line 6
    .line 7
    sget-object v0, LX/LlS;->A00:LX/15n;

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/3CT;->A03([LX/15n;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x441

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const v0, 0x103ed00d

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x19490fa7

    return v0
.end method
