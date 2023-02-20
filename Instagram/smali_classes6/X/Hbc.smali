.class public final LX/Hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/Fsm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fsm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbc;->A00:LX/Fsm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hbc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hbc;->A00:LX/Fsm;

    .line 1
    .line 2
    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/FtF;->A0C:LX/Gry;

    .line 7
    .line 8
    const-string v4, "lead_gen_gated_content_confirmation_bottom_sheet"

    .line 9
    .line 10
    iget-object v1, p0, LX/Hbc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/Gry;->A00:LX/Eoh;

    .line 17
    .line 18
    const-string v2, "lead_ad_question_page"

    .line 19
    .line 20
    invoke-static {v5, v1}, LX/Gry;->A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bottom_sheet_dismiss"

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v4, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
