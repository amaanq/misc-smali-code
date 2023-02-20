.class public final LX/1I3;
.super LX/1Cr;
.source ""

# interfaces
.implements LX/1Eg;


# static fields
.field public static final A05:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Qi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1I3;->A05:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Cr;-><init>()V

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Cr;-><init>(LX/5ri;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1I3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    iput-object p3, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/1I3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/1I3;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/1I3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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

    const-string v0, "broadcast_collection_item_media_reaction"

    return-object v0
.end method

.method public final BRf()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "key"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method
