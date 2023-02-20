.class public final synthetic LX/E2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DP0;

.field public final synthetic A03:LX/EnC;

.field public final synthetic A04:LX/EPk;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/DP0;LX/EnC;LX/EPk;Ljava/util/List;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E2v;->A03:LX/EnC;

    iput-object p1, p0, LX/E2v;->A02:LX/DP0;

    iput-object p4, p0, LX/E2v;->A05:Ljava/util/List;

    iput-object p3, p0, LX/E2v;->A04:LX/EPk;

    iput p5, p0, LX/E2v;->A00:I

    iput p6, p0, LX/E2v;->A01:I

    iput-boolean p7, p0, LX/E2v;->A06:Z

    return-void
.end method


# virtual methods
.method public final Ca0()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/E2v;->A03:LX/EnC;

    .line 1
    .line 2
    iget-object v0, p0, LX/E2v;->A02:LX/DP0;

    .line 3
    .line 4
    iget-object v4, p0, LX/E2v;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/E2v;->A04:LX/EPk;

    .line 7
    .line 8
    iget v5, p0, LX/E2v;->A00:I

    .line 9
    .line 10
    iget v6, p0, LX/E2v;->A01:I

    .line 11
    .line 12
    iget-boolean v8, p0, LX/E2v;->A06:Z

    .line 13
    .line 14
    iget-object v3, v0, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    iget v7, v0, LX/DP0;->A00:I

    .line 17
    .line 18
    invoke-interface/range {v1 .. v8}, LX/EnC;->C1K(LX/EPk;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
