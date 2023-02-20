.class public final LX/AVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVk;->A00:LX/4oZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/AVk;->A00:LX/4oZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4oZ;->A0E:LX/86K;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v5, ""

    .line 22
    .line 23
    :cond_2
    iget-object v3, v0, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 24
    .line 25
    iget-wide v8, v0, LX/86K;->A00:J

    .line 26
    .line 27
    iget-object v6, v0, LX/86K;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 30
    .line 31
    iget-object v7, v0, LX/86K;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/86K;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LX/4oZ;->A0E:LX/86K;

    .line 39
    .line 40
    iget-object v0, v1, LX/4oZ;->A04:LX/1lS;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
