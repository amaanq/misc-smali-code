.class public final LX/HW3;
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A01:[I

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
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/3CT;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p1, LX/3CT;->A04:Z

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "headmojis"

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

    const v0, 0x33a9a66

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x556e3c51

    return v0
.end method
