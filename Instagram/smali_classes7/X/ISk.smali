.class public final LX/ISk;
.super LX/4Xk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1, v0}, LX/4Xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 1

    .line 0
    const-string v0, "Unsupported behavior"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
