.class public final LX/Bq1;
.super LX/5zQ;
.source ""


# instance fields
.field public A00:LX/442;

.field public A01:LX/442;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Bq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bq2;)V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v0, 0x2cb116d8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/5zQ;-><init>(Landroid/content/Context;LX/01X;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Bq1;->A04:LX/Bq2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/1SQ;->A0C:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bq1;->A04:LX/Bq2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bq2;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, v0, LX/Bq2;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A0L()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Bq1;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/5zQ;->A0L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
