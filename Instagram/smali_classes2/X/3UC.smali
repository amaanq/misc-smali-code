.class public final LX/3UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1MO;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1MY;->A48:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-object v1
    .line 31
.end method
