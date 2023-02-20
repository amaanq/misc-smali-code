.class public final LX/7VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:J

.field public final A02:LX/5hI;

.field public final A03:LX/5lY;

.field public final A04:LX/5GU;

.field public final A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7VW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p2, p0, LX/7VW;->A02:LX/5hI;

    .line 6
    .line 7
    iget-object v0, p2, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 8
    .line 9
    iput-object v0, p0, LX/7VW;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 10
    .line 11
    iget-wide v0, p2, LX/5hI;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/7VW;->A01:J

    .line 14
    .line 15
    iget-boolean v0, p2, LX/5hI;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/7VW;->A0B:Z

    .line 18
    .line 19
    iget-boolean v0, p2, LX/5hI;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/7VW;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p2, LX/5hI;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/7VW;->A0A:Z

    .line 26
    .line 27
    iget-object v0, p2, LX/5hI;->A02:LX/5lY;

    .line 28
    .line 29
    iput-object v0, p0, LX/7VW;->A03:LX/5lY;

    .line 30
    .line 31
    iget-object v0, p2, LX/5hI;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/7VW;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p2, LX/5hI;->A03:LX/5GU;

    .line 36
    .line 37
    iput-object v0, p0, LX/7VW;->A04:LX/5GU;

    .line 38
    .line 39
    iget-boolean v0, p2, LX/5hI;->A08:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/7VW;->A09:Z

    .line 42
    .line 43
    iget-object v0, p2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 44
    .line 45
    iput-object v0, p0, LX/7VW;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VW;->A04:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VW;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VW;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VW;->A03:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VW;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7VW;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic BCQ()LX/5qx;
    .locals 1

    .line 0
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VW;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VW;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VW;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
