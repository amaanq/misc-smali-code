.class public final LX/IOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/IOB;


# direct methods
.method public constructor <init>(LX/IOB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IOG;->A00:LX/IOB;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IOG;->A00:LX/IOB;

    .line 24
    .line 25
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/727;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/IOB;->A00:LX/IO8;

    .line 32
    .line 33
    iget-object v0, v1, LX/IO8;->A01:LX/5F3;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/5F3;->A03(LX/727;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/IO8;->A02:LX/5F4;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/5F4;->A02(LX/727;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
