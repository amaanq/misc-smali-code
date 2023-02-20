.class public final LX/1Hc;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Ei;


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3YZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3YZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hc;->A02:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Hc;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "forward_music_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0j:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hc;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Ar9()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hc;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method
