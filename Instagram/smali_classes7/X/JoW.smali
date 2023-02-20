.class public final LX/JoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, LX/3Hp;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    sget-object v2, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0QL;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/094;->A5v()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [C

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    new-array v1, v0, [C

    .line 31
    .line 32
    :cond_1
    invoke-static {v3, v1, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
.end method
