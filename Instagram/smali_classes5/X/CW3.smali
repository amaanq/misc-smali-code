.class public final LX/CW3;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 1

    .line 0
    const-string v0, "recipe_sheet_lazy_preferences"

    .line 1
    .line 2
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CW3;->A00:LX/0Sd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4KK;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/MMs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/CW3;->A00:LX/0Sd;

    .line 16
    .line 17
    sget-object v1, LX/BjI;->A0j:LX/BjI;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4KK;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/4FG;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/CW3;->A00:LX/0Sd;

    .line 36
    .line 37
    sget-object v1, LX/BjI;->A0O:LX/BjI;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, LX/4vW;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/CW3;->A00:LX/0Sd;

    .line 45
    .line 46
    sget-object v1, LX/BjI;->A04:LX/BjI;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, LX/MMq;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/CW3;->A00:LX/0Sd;

    .line 54
    .line 55
    sget-object v1, LX/BjI;->A02:LX/BjI;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p1, LX/MMr;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/CW3;->A00:LX/0Sd;

    .line 63
    .line 64
    sget-object v1, LX/BjI;->A0Y:LX/BjI;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
