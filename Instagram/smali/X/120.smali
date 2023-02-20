.class public final LX/120;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nX;


# instance fields
.field public final A00:LX/0We;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0We;Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/120;->A00:LX/0We;

    .line 4
    .line 5
    iput-object p2, p0, LX/120;->A01:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFd(Ljava/lang/String;I)LX/0nY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LX/120;->AFe(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0nY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AFe(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0nY;
    .locals 6

    .line 0
    iget-object v0, p0, LX/120;->A01:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    rem-int/2addr v1, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, LX/120;->A00:LX/0We;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v0, LX/3mu;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3mu;-><init>(LX/0We;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
