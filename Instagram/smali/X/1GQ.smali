.class public final LX/1GQ;
.super LX/1GR;
.source ""


# static fields
.field public static final A04:LX/1Ct;


# instance fields
.field public A00:LX/5He;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GQ;->A04:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1GR;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/1GQ;->A03:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5He;LX/5ri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1GR;-><init>(LX/5ri;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1GQ;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1GQ;->A00:LX/5He;

    .line 7
    .line 8
    iput-object p3, p0, LX/1GQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/1Cr;->A06:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "mark_thread_seen-"

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/5Hf;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LX/1GQ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p5, p0, LX/1GQ;->A03:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_thread_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A01()LX/5Hf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GQ;->A00:LX/5He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRf()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GQ;->A00:LX/5He;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Hf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
