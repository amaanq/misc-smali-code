.class public final LX/ISg;
.super LX/4Xk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "GREATER_EQUAL"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "ge"

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
    cmp-long v0, p1, p3

    .line 1
    .line 2
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
