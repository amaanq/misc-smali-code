.class public final LX/1Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pi;


# instance fields
.field public final synthetic A00:LX/1PL;


# direct methods
.method public constructor <init>(LX/1PL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ph;->A00:LX/1PL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cie(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4nX;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Ph;->A00:LX/1PL;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LX/4Ci;

    .line 8
    .line 9
    iget v0, p1, LX/4Ci;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget v0, p1, LX/4Ci;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget v0, p1, LX/4Ci;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/1PL;->A02(LX/1PL;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
