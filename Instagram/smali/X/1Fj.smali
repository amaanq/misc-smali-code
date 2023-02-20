.class public final LX/1Fj;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Ei;
.implements LX/1Et;


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectAREffectShare;

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Xo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Xo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fj;->A02:LX/1Ct;

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

.method public constructor <init>(Lcom/instagram/direct/model/DirectAREffectShare;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1Fj;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 30
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_ar_effect_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0B:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fj;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar9()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fj;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba4()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Crq;->A00()LX/DeR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/5GU;->A0B:LX/5GU;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Fj;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DeR;->A01(LX/5GU;Ljava/lang/Object;)LX/5GW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Ba6()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A16:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method
