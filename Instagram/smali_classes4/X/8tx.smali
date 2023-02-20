.class public final enum LX/8tx;
.super LX/57c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "COUNT_AT_MOST"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, LX/57c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/4a5;Ljava/lang/Integer;J)Z
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, LX/4a5;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    cmp-long v1, v2, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
.end method
