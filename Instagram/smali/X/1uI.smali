.class public final LX/1uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uJ;


# static fields
.field public static final A00:LX/1uI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uI;

    invoke-direct {v0}, LX/1uI;-><init>()V

    sput-object v0, LX/1uI;->A00:LX/1uI;

    return-void
.end method

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
.method public final bridge synthetic AL0(Ljava/lang/Object;)LX/2B5;
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2B3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2B3;-><init>(LX/2B2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic AaP(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2tY;->A0Q:LX/2rI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 17
    .line 18
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 25
    .line 26
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1MO;->A1N()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :sswitch_0
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 36
    .line 37
    check-cast v0, LX/1w5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/1w5;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_1
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 45
    .line 46
    check-cast v0, LX/2FN;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/2FN;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v1

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
    .line 55
.end method

.method public final bridge synthetic Auk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 7
    .line 8
    iget-object v0, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic Aum(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2tY;->A0k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic AyL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2tY;->A0k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic Bjd(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3FW;->A03(LX/2tY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic Bje(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3FW;->A00(LX/2tY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic Bkm(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/3FW;->A03(LX/2tY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public final bridge synthetic Bmt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/3FW;->A00(LX/2tY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method
