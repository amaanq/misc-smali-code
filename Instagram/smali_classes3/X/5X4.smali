.class public final LX/5X4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getMessageType(LX/0nX;LX/5GU;Ljava/lang/String;)LX/5GU;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const v1, 0x30c006c1

    .line 11
    .line 12
    .line 13
    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0nY;->report()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    return-object p1
    .line 24
.end method
