.class public final LX/1G8;
.super LX/1Eb;
.source ""


# static fields
.field public static final A05:LX/1Ct;


# instance fields
.field public A00:LX/7Ks;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1G8;->A05:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5ri;LX/7Ks;Lcom/instagram/model/direct/DirectThreadKey;LX/86J;Ljava/lang/Long;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p5

    .line 4
    move-wide v6, p6

    .line 5
    invoke-direct/range {v2 .. v7}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/7Ks;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1G8;->A00:LX/7Ks;

    .line 16
    .line 17
    iget-object v0, p4, LX/86J;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/1G8;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p4, LX/86J;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/1G8;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p4, LX/86J;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/1G8;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p4, LX/86J;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/1G8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "configure_visual_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1G8;->A00:LX/7Ks;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()LX/86J;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1G8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1G8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1G8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, LX/1G8;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/1G8;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v4, p0, LX/1G8;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/86J;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
