.class public final LX/5Pp;
.super Lcom/facebook/msys/mci/Database$OpenCallback;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$OpenCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5Pp;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/5Pp;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/5Pp;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 11

    .line 0
    iget-boolean v2, p0, LX/5Pp;->A02:Z

    .line 1
    .line 2
    iget v3, p0, LX/5Pp;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/5Pp;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x9c4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p3

    .line 10
    move v5, v4

    .line 11
    move v6, v4

    .line 12
    move v7, v4

    .line 13
    move v8, v4

    .line 14
    move v9, v4

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/msys/mci/DatabaseConnectionSettings;->config(IZIZZIZZZI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
