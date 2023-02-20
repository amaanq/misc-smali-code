.class public final LX/BwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2O2;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Feed type "

    .line 9
    .line 10
    iget-object v1, p0, LX/2O2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " is not supported as a spotlight type"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v0, "shortcut_button"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
