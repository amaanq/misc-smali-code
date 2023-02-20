.class public final LX/LIn;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5la;

.field public final synthetic A03:LX/5OJ;

.field public final synthetic A04:LX/5GU;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;JZZ)V
    .locals 1

    iput-object p1, p0, LX/LIn;->A01:Landroid/content/Context;

    iput-wide p6, p0, LX/LIn;->A00:J

    iput-object p2, p0, LX/LIn;->A02:LX/5la;

    iput-boolean p8, p0, LX/LIn;->A07:Z

    iput-boolean p9, p0, LX/LIn;->A06:Z

    iput-object p4, p0, LX/LIn;->A04:LX/5GU;

    iput-object p3, p0, LX/LIn;->A03:LX/5OJ;

    iput-object p5, p0, LX/LIn;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/LIn;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-wide v5, p0, LX/LIn;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/LIn;->A02:LX/5la;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/LIn;->A07:Z

    .line 7
    .line 8
    iget-boolean v8, p0, LX/LIn;->A06:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/LIn;->A04:LX/5GU;

    .line 11
    .line 12
    iget-object v2, p0, LX/LIn;->A03:LX/5OJ;

    .line 13
    .line 14
    iget-object v4, p0, LX/LIn;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, LX/7En;->A00(Landroid/content/Context;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;JZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
