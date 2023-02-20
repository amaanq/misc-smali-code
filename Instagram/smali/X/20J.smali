.class public final LX/20J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2x9;

.field public final A02:LX/1oR;

.field public final A03:LX/1n3;

.field public final A04:LX/20L;

.field public final A05:LX/20K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/20J;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2x9;LX/1n3;LX/2yz;LX/1nA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/20J;->A01:LX/2x9;

    .line 20
    .line 21
    iput-object p2, p0, LX/20J;->A03:LX/1n3;

    .line 22
    .line 23
    new-instance v0, LX/1oR;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/20J;->A02:LX/1oR;

    .line 29
    .line 30
    new-instance v0, LX/20K;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, LX/20K;-><init>(LX/2yz;LX/1nA;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/20J;->A05:LX/20K;

    .line 36
    .line 37
    new-instance v0, LX/20L;

    .line 38
    .line 39
    invoke-direct {v0, p3}, LX/20L;-><init>(LX/2yz;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/20J;->A04:LX/20L;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/20J;->A00:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
