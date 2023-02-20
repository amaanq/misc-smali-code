.class public final LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bq;


# instance fields
.field public final synthetic A00:LX/1tk;

.field public final synthetic A01:LX/1sG;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1tk;LX/1sG;LX/1MO;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3M5;->A01:LX/1sG;

    .line 1
    .line 2
    iput-object p1, p0, LX/3M5;->A00:LX/1tk;

    .line 3
    .line 4
    iput-object p3, p0, LX/3M5;->A02:LX/1MO;

    .line 5
    .line 6
    iput-object p4, p0, LX/3M5;->A03:LX/2BQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A8M(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3M5;->A01:LX/1sG;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v3, p0, LX/3M5;->A00:LX/1tk;

    .line 15
    .line 16
    iget-object v2, p0, LX/3M5;->A02:LX/1MO;

    .line 17
    .line 18
    iget-object v1, p0, LX/3M5;->A03:LX/2BQ;

    .line 19
    .line 20
    iget-object v0, v5, LX/1sG;->A00:LX/1xz;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "delegate"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v3, v0, v2, v1, v4}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
