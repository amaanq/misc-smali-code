.class public final LX/BmI;
.super LX/2a9;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:LX/BmJ;


# instance fields
.field public A00:J

.field public A01:LX/15Q;

.field public final A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

.field public final A03:LX/17G;

.field public final A04:LX/17H;

.field public final A05:LX/2wR;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/BmJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BmJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BmI;->A08:LX/BmJ;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/BmI;->A07:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x77eebe8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BmI;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BmI;->A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/BmI;->A03:LX/17G;

    .line 26
    .line 27
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BmI;->A04:LX/17H;

    .line 32
    .line 33
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BmI;->A05:LX/2wR;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
