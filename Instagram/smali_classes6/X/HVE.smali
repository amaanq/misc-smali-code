.class public final LX/HVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gC;


# instance fields
.field public final synthetic A00:LX/Gik;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/Gik;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVE;->A00:LX/Gik;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVE;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HVE;->A00:LX/Gik;

    .line 5
    .line 6
    iget-object v0, p0, LX/HVE;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 21
    .line 22
    iget-object v1, v3, LX/Gik;->A01:LX/2wQ;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/G4O;->A04:LX/G4O;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Gik;->A00()LX/Gdr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/Gdr;->A01:LX/01X;

    .line 36
    .line 37
    iget v1, v0, LX/Gdr;->A00:I

    .line 38
    .line 39
    const-string v0, "end"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, LX/G4O;->A01:LX/G4O;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/Gik;->A00()LX/Gdr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/Gdr;->A01:LX/01X;

    .line 59
    .line 60
    iget v1, v0, LX/Gdr;->A00:I

    .line 61
    .line 62
    const-string v0, "end"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
