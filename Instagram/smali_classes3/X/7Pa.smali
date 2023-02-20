.class public final synthetic LX/7Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pa;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Pa;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, LX/6Eb;

    .line 3
    .line 4
    iget-object v0, v2, LX/6N1;->A1y:LX/6BZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/4yR;->A08:LX/4yR;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/6N1;->A0g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/6N1;->A20:LX/6HI;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/6HI;->A04:LX/2wQ;

    .line 25
    .line 26
    new-instance v1, LX/6U0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/6U0;-><init>(LX/6Eb;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/21A;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
