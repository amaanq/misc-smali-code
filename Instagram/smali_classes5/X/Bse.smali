.class public final LX/Bse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bse;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bse;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bse;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Bse;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bse;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Bse;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EQc;LX/Bse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/Bse;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "selected_follow_status"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/Bse;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "selected_source_type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/EQc;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "prior_serp_session_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
