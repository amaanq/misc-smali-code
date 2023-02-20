.class public final LX/BY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Au;

.field public final synthetic A01:LX/5os;

.field public final synthetic A02:LX/5gx;

.field public final synthetic A03:LX/5OA;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Au;LX/5os;LX/5gx;LX/5OA;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/BY6;->A02:LX/5gx;

    iput-object p2, p0, LX/BY6;->A01:LX/5os;

    iput-object p1, p0, LX/BY6;->A00:LX/5Au;

    iput-object p5, p0, LX/BY6;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/BY6;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/BY6;->A03:LX/5OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BY6;->A02:LX/5gx;

    .line 1
    .line 2
    iget-object v0, p0, LX/BY6;->A01:LX/5os;

    .line 3
    .line 4
    iget-object v2, p0, LX/BY6;->A00:LX/5Au;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/5gx;->A04(LX/5Au;LX/5os;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BY6;->A04:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/5Au;->A04:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v4, p0, LX/BY6;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/BY6;->A03:LX/5OA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x1fd

    .line 36
    .line 37
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
