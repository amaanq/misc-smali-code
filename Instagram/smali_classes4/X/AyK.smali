.class public final LX/AyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/183;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/183;LX/5Ox;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AyK;->A02:LX/183;

    .line 1
    .line 2
    iput-object p2, p0, LX/AyK;->A01:LX/4du;

    .line 3
    .line 4
    iput-object p4, p0, LX/AyK;->A03:LX/5Ox;

    .line 5
    .line 6
    iput-object p5, p0, LX/AyK;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/AyK;->A00:LX/5VB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x4ea10dfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/Aw3;

    .line 8
    .line 9
    const v0, -0x4b675747

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AyK;->A02:LX/183;

    .line 21
    .line 22
    const-class v0, LX/Aw3;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/AyK;->A01:LX/4du;

    .line 28
    .line 29
    iget-object v3, p0, LX/AyK;->A03:LX/5Ox;

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p1, LX/Aw3;->A00:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/AyK;->A04:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    aput-object v0, v2, v5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, LX/AyK;->A00:LX/5VB;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v0, -0x7692d370

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, -0x55eb137d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
