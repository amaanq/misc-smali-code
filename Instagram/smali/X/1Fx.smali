.class public final LX/1Fx;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Ei;


# static fields
.field public static final A03:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/5KI;

.field public A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fx;->A03:LX/1Ct;

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

.method public constructor <init>(LX/5KI;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/Long;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p5

    .line 4
    move-wide v4, p6

    .line 5
    invoke-direct/range {v0 .. v5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/1Fx;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Fx;->A01:LX/5KI;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_animated_media_message"

    return-object v0
.end method

.method public final A01()LX/5KI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fx;->A01:LX/5KI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A09:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fx;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar9()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fx;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method
