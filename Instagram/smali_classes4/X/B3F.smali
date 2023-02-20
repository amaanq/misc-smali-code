.class public final LX/B3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/9qU;


# direct methods
.method public constructor <init>(LX/9qU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3F;->A00:LX/9qU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/BLH;

    .line 20
    .line 21
    iget-object v3, p0, LX/B3F;->A00:LX/9qU;

    .line 22
    .line 23
    iget-boolean v1, v1, LX/BLH;->A0B:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/9qU;->A00:LX/0hS;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "view_component"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, LX/9qU;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ig_message_settings"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "source_of_truth_toggle_value"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/7c0;->A1E(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
