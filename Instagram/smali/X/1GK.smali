.class public final LX/1GK;
.super LX/1Cr;
.source ""

# interfaces
.implements LX/1Eg;


# static fields
.field public static final A05:LX/1Ct;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/5GU;

.field public A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GK;->A05:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1Cr;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/1GK;->A00:J

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/Long;J)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Cr;-><init>(LX/5ri;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/1GK;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/1GK;->A03:LX/5GU;

    .line 12
    .line 13
    iput-object p3, p0, LX/1GK;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    iput-object p5, p0, LX/1GK;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-wide p6, p0, LX/1GK;->A00:J

    .line 18
    .line 19
    iput-object p1, p0, LX/1GK;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "forward_message"

    return-object v0
.end method

.method public final BRf()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GK;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directThreadKey"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
