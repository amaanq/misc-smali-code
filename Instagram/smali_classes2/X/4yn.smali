.class public abstract LX/4yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GS;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/4yn;->A01:[I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02(II)[I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4yn;->A01:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/47H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/47H;

    .line 6
    .line 7
    iput-object p1, v0, LX/4yn;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/47H;->A00:Ljava/text/BreakIterator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/4yn;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method
