.class public final LX/4lq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4lq;

.field public static final A04:LX/4lq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "Promotion has an invalid primary action"

    .line 2
    .line 3
    new-instance v0, LX/4lq;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/4lq;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4lq;->A03:LX/4lq;

    .line 9
    .line 10
    const-string v1, "Promotion has an invalid secondary action"

    .line 11
    .line 12
    new-instance v0, LX/4lq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/4lq;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4lq;->A04:LX/4lq;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4lq;->A02:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/4lq;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/4lq;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00()LX/4lq;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4lq;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3, v2}, LX/4lq;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A01(LX/4mL;)LX/4lq;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4mL;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4lq;->A00()LX/4lq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/4mL;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "In holdout"

    .line 14
    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/4lq;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2}, LX/4lq;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, LX/4mL;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Unknown error"

    .line 28
    .line 29
    goto :goto_0
.end method
