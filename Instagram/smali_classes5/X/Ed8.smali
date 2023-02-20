.class public final LX/Ed8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p2, p0, LX/Ed8;->A01:LX/2BQ;

    iput-object p1, p0, LX/Ed8;->A00:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ed8;->A01:LX/2BQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ed8;->A00:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->Acg()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/2BQ;->A06:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput v1, v2, LX/2BQ;->A06:I

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/2BQ;->A1U:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method
