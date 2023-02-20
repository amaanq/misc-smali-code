.class public final LX/5ht;
.super LX/5bT;
.source ""

# interfaces
.implements LX/5ck;
.implements LX/5bY;


# instance fields
.field public final A00:LX/5c0;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2qD;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/5ck;


# direct methods
.method public constructor <init>(LX/5Zw;LX/5h3;LX/5qo;LX/5dW;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4, p1}, LX/5bT;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5ht;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p7, p0, LX/5ht;->A04:LX/2qD;

    .line 6
    .line 7
    iput-object p5, p0, LX/5ht;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ht;->A01:LX/5qo;

    .line 10
    .line 11
    iput-object p8, p0, LX/5ht;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/5c0;

    .line 14
    .line 15
    invoke-direct {v0, p9}, LX/5c0;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5ht;->A00:LX/5c0;

    .line 19
    .line 20
    iput-object p4, p0, LX/5ht;->A06:LX/5ck;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ht;->A06:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
