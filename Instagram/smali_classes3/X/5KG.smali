.class public final LX/5KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/5KG;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/5KG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5KG;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5KG;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/5KG;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5KG;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5KG;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bms()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5KG;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KG;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
