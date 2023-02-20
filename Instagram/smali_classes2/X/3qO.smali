.class public final LX/3qO;
.super LX/27D;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3qO;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3qO;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3qO;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3qO;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3qO;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/3qO;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/3qO;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/3qO;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3qO;->A0A:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/MoC;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v3, v1}, LX/MoC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
