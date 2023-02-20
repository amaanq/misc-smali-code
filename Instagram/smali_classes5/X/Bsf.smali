.class public final LX/Bsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "undefined"

    .line 4
    .line 5
    iput-object v0, p0, LX/Bsf;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/Bse;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Bsf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Bsf;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/Bsf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Bsf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/Bsf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bsf;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, LX/Bse;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/Bse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/Bsf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
