.class public final LX/G7V;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Exception;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G7V;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/G7V;->A01:J

    .line 6
    .line 7
    iput-boolean p7, p0, LX/G7V;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/G7V;->A02:Ljava/lang/Exception;

    .line 10
    .line 11
    iput p4, p0, LX/G7V;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/G7V;->A04:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Failure Reason: "

    .line 1
    .line 2
    iget-object v3, p0, LX/G7V;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G7V;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, " (Cancellation), "

    .line 9
    .line 10
    :goto_0
    const-string v1, "InnerException: "

    .line 11
    .line 12
    iget-object v0, p0, LX/G7V;->A02:Ljava/lang/Exception;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "None"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, ", "

    .line 29
    .line 30
    goto :goto_0
.end method
