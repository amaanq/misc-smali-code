.class public final LX/4zK;
.super LX/4A1;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Mon;

.field public final A02:LX/Mle;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MBR;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4A1;-><init>(LX/58F;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MBR;->A01:LX/Mon;

    .line 4
    .line 5
    iput-object v0, p0, LX/4zK;->A01:LX/Mon;

    .line 6
    .line 7
    iget-object v0, p1, LX/MBR;->A02:LX/Mle;

    .line 8
    .line 9
    iput-object v0, p0, LX/4zK;->A02:LX/Mle;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/MBR;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/4zK;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/MBR;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/4zK;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "View (viewType="

    .line 1
    .line 2
    iget v1, p0, LX/4zK;->A00:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
