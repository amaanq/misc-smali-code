.class public final LX/AZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    iput-object p1, p0, LX/AZr;->A00:LX/4oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x28188ddf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AZr;->A00:LX/4oZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/4oZ;->A0E:LX/86K;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    iget-object v4, v0, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 24
    .line 25
    iget-object v8, v0, LX/86K;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    new-instance v3, LX/86K;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    invoke-direct/range {v3 .. v10}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/4oZ;->A0E:LX/86K;

    .line 36
    .line 37
    invoke-static {v1}, LX/4oZ;->A04(LX/4oZ;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x16cc8a53

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
