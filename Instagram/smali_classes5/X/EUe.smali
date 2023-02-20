.class public final LX/EUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/2Lq;


# direct methods
.method public constructor <init>(LX/2Lq;)V
    .locals 0

    iput-object p1, p0, LX/EUe;->A00:LX/2Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUe;->A00:LX/2Lq;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Lq;->A01(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/2Lq;->A07:LX/2BQ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2BQ;->A1A:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
