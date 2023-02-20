.class public final LX/3R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


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
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/9KJ;->parseFromJson(LX/0xQ;)LX/1Gg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Gg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1Gg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "thread_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p2, LX/1Gg;->A02:Z

    .line 15
    .line 16
    const-string v0, "is_mute"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/1Gg;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "mute_seconds"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
