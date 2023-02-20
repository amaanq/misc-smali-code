.class public final LX/CFN;
.super LX/5Uc;
.source ""


# instance fields
.field public final synthetic A00:LX/5Sr;


# direct methods
.method public constructor <init>(LX/5Sr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFN;->A00:LX/5Sr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Uc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4q(LX/3xW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFN;->A00:LX/5Sr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFa(LX/3xW;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/CFN;->A00:LX/5Sr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v1, "ShowreelNativeViewBinder"

    .line 28
    .line 29
    const-string v0, "[%s][onShowreelNativeImageError] %s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ShowreelNativeViewBinder#onShowreelNativeAnimationLoaded"

    .line 35
    .line 36
    const-string v0, "SN animation loading failed"

    .line 37
    .line 38
    invoke-static {v1, v0, p2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final COQ(LX/3xW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFN;->A00:LX/5Sr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CiA(LX/3xW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFN;->A00:LX/5Sr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    return-void
.end method
