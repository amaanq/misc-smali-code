.class public final LX/E2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DV8;

.field public final synthetic A02:LX/BrY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DV8;LX/BrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/E2g;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/E2g;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/E2g;->A02:LX/BrY;

    iput-object p5, p0, LX/E2g;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/E2g;->A06:Ljava/lang/String;

    iput p7, p0, LX/E2g;->A00:I

    iput-object p1, p0, LX/E2g;->A01:LX/DV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6q(LX/0lQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E2g;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/E2g;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/E2g;->A02:LX/BrY;

    .line 9
    .line 10
    iget-object v1, v0, LX/BrY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/3op;->A00:LX/0jS;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "query_text"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "search_session_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/E2g;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/E2g;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, LX/E2g;->A00:I

    .line 32
    .line 33
    const-string v0, "search_tab"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "selected_type"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "position"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/E2g;->A01:LX/DV8;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 57
    .line 58
    invoke-static {v0}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX/0lQ;->A04(LX/0lM;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
