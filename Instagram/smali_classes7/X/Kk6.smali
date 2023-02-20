.class public final LX/Kk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GI;


# instance fields
.field public final A00:LX/JvQ;


# direct methods
.method public constructor <init>(LX/JvQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kk6;->A00:LX/JvQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQJ(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 6

    .line 0
    iget-object v0, p2, LX/IIQ;->A01:LX/IIH;

    .line 1
    .line 2
    iget-wide v0, v0, LX/IIH;->A03:J

    .line 3
    .line 4
    long-to-double v3, v0

    .line 5
    iget-object v0, p0, LX/Kk6;->A00:LX/JvQ;

    .line 6
    .line 7
    iget-object v5, v0, LX/JvQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x84076b00000075L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "invalidated by sev mitigation eligibility check"

    .line 29
    .line 30
    invoke-static {v0}, LX/56a;->A04(Ljava/lang/String;)LX/4mL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
