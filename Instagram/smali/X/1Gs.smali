.class public final LX/1Gs;
.super LX/1Cr;
.source ""

# interfaces
.implements LX/1Eg;


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gs;->A02:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Cr;-><init>(LX/5ri;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Gs;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1Gs;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "translate_thread"

    return-object v0
.end method

.method public final BRf()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Gs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

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

    .line 10
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method
