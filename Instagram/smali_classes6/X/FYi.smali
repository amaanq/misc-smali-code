.class public final LX/FYi;
.super LX/HCJ;
.source ""

# interfaces
.implements LX/ID7;


# direct methods
.method public constructor <init>(LX/I7j;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HCJ;-><init>(LX/I7j;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AIa(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/I7j;->DNc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DDH(LX/G4x;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/GLJ;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const-string v3, "notif_removed"

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v2, "incoming_call_screen_displayed"

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HCJ;->A00:LX/I7j;

    .line 25
    .line 26
    const-string v0, "notif_displayed"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/I7j;->DNd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v2}, LX/I7j;->DNd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    iget-object v2, p0, LX/HCJ;->A00:LX/I7j;

    .line 35
    .line 36
    iget-object v1, p1, LX/G4x;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "notification_type"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/I7j;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/HCJ;->A00:LX/I7j;

    .line 45
    .line 46
    invoke-interface {v1, v3}, LX/I7j;->DNd(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/I7j;->DNd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
.end method

.method public final DNd(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "incoming_call_screen_displayed"

    .line 1
    .line 2
    iget-object v0, p0, LX/HCJ;->A00:LX/I7j;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/I7j;->DNd(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
