.class public final LX/3Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayq(LX/3F7;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1MO;

    .line 7
    .line 8
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2c6;

    .line 11
    .line 12
    iget v0, v0, LX/2c6;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "carousel_"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "Required value was null."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
