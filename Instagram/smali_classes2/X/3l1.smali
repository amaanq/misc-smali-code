.class public final LX/3l1;
.super LX/3l2;
.source ""


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3l2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p1, p0, LX/3l1;->A00:C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CharMatcher.is(\'"

    .line 1
    .line 2
    iget-char v0, p0, LX/3l1;->A00:C

    .line 3
    .line 4
    invoke-static {v0}, LX/3l3;->A00(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\')"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
