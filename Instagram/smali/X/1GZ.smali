.class public final LX/1GZ;
.super LX/1GR;
.source ""


# static fields
.field public static final A01:LX/1Ct;


# instance fields
.field public A00:LX/58C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3d6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3d6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GZ;->A01:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_permanent_media_item_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A01()LX/5Hf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GZ;->A00:LX/58C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRf()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GZ;->A00:LX/58C;

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
