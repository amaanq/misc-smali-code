.class public final LX/7fS;
.super LX/5bU;
.source ""


# instance fields
.field public final A00:LX/5qw;

.field public final A01:LX/1A6;


# direct methods
.method public constructor <init>(LX/5Zw;LX/5pw;LX/7yD;LX/5qw;LX/1A6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2, p1}, LX/5bU;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7fS;->A01:LX/1A6;

    .line 4
    .line 5
    iput-object p4, p0, LX/7fS;->A00:LX/5qw;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A03(LX/5bD;)LX/1tQ;
    .locals 5

    .line 0
    check-cast p1, LX/7fI;

    .line 1
    .line 2
    iget-wide v2, p1, LX/7fI;->A01:J

    .line 3
    .line 4
    iget-object v0, p0, LX/7fS;->A01:LX/1A6;

    .line 5
    .line 6
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/16 v0, 0x1fa

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/7fS;->A00:LX/5qw;

    .line 19
    .line 20
    iget v1, v0, LX/5qw;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/7fT;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LX/7fT;-><init>(IJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
