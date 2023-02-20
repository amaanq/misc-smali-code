.class public abstract LX/0yU;
.super LX/0yV;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:LX/0xL;

.field public A02:[I

.field public final A03:LX/2q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2q6;->A06:[I

    .line 1
    .line 2
    sput-object v0, LX/0yU;->A04:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/18m;LX/2q2;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/0yV;-><init>(LX/18m;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0yU;->A04:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/0yU;->A02:[I

    .line 6
    .line 7
    sget-object v0, LX/0xH;->A04:LX/0xK;

    .line 8
    .line 9
    iput-object v0, p0, LX/0yU;->A01:LX/0xL;

    .line 10
    .line 11
    iput-object p2, p0, LX/0yU;->A03:LX/2q2;

    .line 12
    .line 13
    sget-object v0, LX/2pv;->A05:LX/2pv;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    iput v0, p0, LX/0yU;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KQb;->A01(Ljava/lang/Class;)LX/BOI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
