.class public final LX/Hp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6qd;

.field public final synthetic A03:LX/6g9;

.field public final synthetic A04:LX/6hm;

.field public final synthetic A05:LX/GNH;


# direct methods
.method public constructor <init>(LX/6qd;LX/6g9;LX/6hm;LX/GNH;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Hp6;->A05:LX/GNH;

    .line 1
    .line 2
    iput p5, p0, LX/Hp6;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/Hp6;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Hp6;->A04:LX/6hm;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hp6;->A03:LX/6g9;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hp6;->A02:LX/6qd;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hp6;->A05:LX/GNH;

    .line 1
    .line 2
    iget-object v3, v0, LX/GNH;->A00:LX/GxS;

    .line 3
    .line 4
    iget v0, p0, LX/Hp6;->A01:I

    .line 5
    .line 6
    iput v0, v3, LX/GxS;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/Hp6;->A00:I

    .line 9
    .line 10
    iput v0, v3, LX/GxS;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Hp6;->A04:LX/6hm;

    .line 13
    .line 14
    iput-object v0, v3, LX/GxS;->A0C:LX/6hm;

    .line 15
    .line 16
    iget-object v1, v3, LX/GxS;->A0R:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v2, LX/6gE;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/6gE;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, LX/GxS;->A08:LX/6gE;

    .line 25
    .line 26
    iget-object v0, p0, LX/Hp6;->A03:LX/6g9;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/6gE;->A06(LX/6g9;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v1, LX/GuV;

    .line 35
    .line 36
    invoke-direct {v1}, LX/GuV;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/GxS;->A0E:LX/GuV;

    .line 40
    .line 41
    iget-object v0, v3, LX/GxS;->A0C:LX/6hm;

    .line 42
    .line 43
    iput-object v0, v1, LX/GuV;->A00:LX/6hm;

    .line 44
    .line 45
    invoke-static {v3}, LX/GxS;->A03(LX/GxS;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/Hp6;->A02:LX/6qd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, LX/6qd;->DIg(LX/6g9;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
