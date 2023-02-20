.class public final synthetic LX/7Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6EW;


# direct methods
.method public synthetic constructor <init>(LX/6EW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Px;->A00:LX/6EW;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Px;->A00:LX/6EW;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, v0, LX/6EW;->A0B:LX/6EY;

    .line 7
    .line 8
    iget-object v0, v0, LX/6EY;->A09:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3wO;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/3wO;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Qs;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Qs;->A0R:LX/2iE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4Qs;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Qs;->A0R:LX/2iE;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/2iE;->A0X:Z

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
