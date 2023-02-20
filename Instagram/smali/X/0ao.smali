.class public final LX/0ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# static fields
.field public static A07:LX/0ao;


# instance fields
.field public A00:I

.field public final A01:LX/0NG;

.field public final A02:LX/0RI;

.field public final A03:LX/0Oe;

.field public final A04:LX/0Ps;

.field public final A05:LX/0QW;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NG;LX/0RI;LX/0Oe;LX/0Ps;LX/0QW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ao;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0ao;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/0ao;->A05:LX/0QW;

    .line 14
    .line 15
    iput-object p1, p0, LX/0ao;->A01:LX/0NG;

    .line 16
    .line 17
    iput-object p3, p0, LX/0ao;->A03:LX/0Oe;

    .line 18
    .line 19
    iput-object p2, p0, LX/0ao;->A02:LX/0RI;

    .line 20
    .line 21
    iput-object p4, p0, LX/0ao;->A04:LX/0Ps;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0B:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    sput-object p0, LX/0ao;->A07:LX/0ao;

    .line 1
    .line 2
    invoke-static {}, LX/0J9;->A01()LX/0J9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0an;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/0an;-><init>(LX/0ao;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0Pr;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/0Pr;-><init>(LX/0ao;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
