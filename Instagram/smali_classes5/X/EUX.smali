.class public final LX/EUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsS;


# instance fields
.field public final synthetic A00:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUX;->A00:LX/2BQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x48d6b363

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x1b13c731

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, -0x17fca70f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "remove_from_ad_activity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/EUX;->A00:LX/2BQ;

    .line 32
    .line 33
    sget-object v0, LX/2TO;->A03:LX/2TO;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v1, LX/2BQ;->A0U:LX/2TO;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "hide_button"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/EUX;->A00:LX/2BQ;

    .line 47
    .line 48
    sget-object v0, LX/2TO;->A08:LX/2TO;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "report_button"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/EUX;->A00:LX/2BQ;

    .line 60
    .line 61
    sget-object v0, LX/2TO;->A09:LX/2TO;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic C0M()V
    .locals 0

    return-void
.end method

.method public final synthetic C0N()V
    .locals 0

    return-void
.end method

.method public final synthetic CU8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
