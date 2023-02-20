.class public final LX/FDT;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Go8;


# direct methods
.method public constructor <init>(LX/Go8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDT;->A00:LX/Go8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FDT;->A00:LX/Go8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Go8;->A00:LX/Eoh;

    .line 3
    .line 4
    iget-object v3, v0, LX/Go8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Go8;->A00(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "lead_gen_thank_you_dialog"

    .line 11
    .line 12
    const-string v0, "consumer_thank_you_screen_secondary_action"

    .line 13
    .line 14
    invoke-static {v2, v4, v3, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FDT;->A00:LX/Go8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Go8;->A00:LX/Eoh;

    .line 3
    .line 4
    iget-object v3, v0, LX/Go8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Go8;->A00(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "lead_gen_thank_you_dialog"

    .line 11
    .line 12
    const-string v0, "consumer_thank_you_screen_done"

    .line 13
    .line 14
    invoke-static {v2, v4, v3, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FDT;->A00:LX/Go8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Go8;->A00:LX/Eoh;

    .line 3
    .line 4
    iget-object v3, v0, LX/Go8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/Go8;->A00(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v4, "lead_gen_thank_you_dialog"

    .line 11
    .line 12
    const-string v5, "consumer_thank_you_screen_impression"

    .line 13
    .line 14
    const-string v6, "impression"

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
