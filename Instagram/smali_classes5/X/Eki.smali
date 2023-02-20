.class public final LX/Eki;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yw;

.field public final synthetic A02:LX/DSm;

.field public final synthetic A03:LX/2NM;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1yw;LX/DSm;LX/2NM;LX/1MO;LX/2BQ;I)V
    .locals 1

    iput-object p2, p0, LX/Eki;->A02:LX/DSm;

    iput-object p1, p0, LX/Eki;->A01:LX/1yw;

    iput-object p3, p0, LX/Eki;->A03:LX/2NM;

    iput p6, p0, LX/Eki;->A00:I

    iput-object p4, p0, LX/Eki;->A04:LX/1MO;

    iput-object p5, p0, LX/Eki;->A05:LX/2BQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Eki;->A02:LX/DSm;

    .line 1
    .line 2
    iget-object v1, v0, LX/DSm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eki;->A01:LX/1yw;

    .line 5
    .line 6
    iget-object v3, p0, LX/Eki;->A03:LX/2NM;

    .line 7
    .line 8
    iget v6, p0, LX/Eki;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/Eki;->A04:LX/1MO;

    .line 11
    .line 12
    iget-object v5, p0, LX/Eki;->A05:LX/2BQ;

    .line 13
    .line 14
    new-instance v0, LX/GbN;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/GbN;-><init>(Landroid/content/Context;LX/1yw;LX/2NM;LX/1MO;LX/2BQ;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
