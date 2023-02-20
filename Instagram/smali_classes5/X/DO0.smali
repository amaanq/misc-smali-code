.class public final LX/DO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EEa;

.field public final A03:LX/DSa;

.field public final A04:LX/Di3;

.field public final A05:LX/DjI;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/EEa;LX/DSa;LX/Di3;LX/DjI;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p6}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DO0;->A00:LX/1bn;

    .line 15
    .line 16
    iput-object p2, p0, LX/DO0;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/DO0;->A03:LX/DSa;

    .line 19
    .line 20
    iput-object p5, p0, LX/DO0;->A04:LX/Di3;

    .line 21
    .line 22
    iput-object p6, p0, LX/DO0;->A05:LX/DjI;

    .line 23
    .line 24
    iput-object p3, p0, LX/DO0;->A02:LX/EEa;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/17s;LX/DO0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/8PO;

    .line 4
    .line 5
    const-class v0, LX/A0L;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/DO0;->A03:LX/DSa;

    .line 11
    .line 12
    iget-object v0, v0, LX/DSa;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/DO0;->A04:LX/Di3;

    .line 28
    .line 29
    iget-object v0, v0, LX/Di3;->A04:Ljava/util/Date;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
