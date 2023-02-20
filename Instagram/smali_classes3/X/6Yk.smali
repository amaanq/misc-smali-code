.class public final LX/6Yk;
.super LX/6Yi;
.source ""


# static fields
.field public static final A07:LX/6Yl;


# instance fields
.field public A00:LX/D7h;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Yl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Yl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Yk;->A07:LX/6Yl;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6Yi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z
    .locals 6

    .line 0
    sget-object v1, LX/6Yk;->A07:LX/6Yl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object p0, p3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v4, p2

    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object p1, p4

    .line 20
    move p2, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6Yk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
