.class public final synthetic LX/BJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public final synthetic A00:LX/4DK;

.field public final synthetic A01:LX/DhZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4DK;LX/DhZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJd;->A00:LX/4DK;

    iput-object p2, p0, LX/BJd;->A01:LX/DhZ;

    iput-object p3, p0, LX/BJd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BJd;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v4, p0, LX/BJd;->A01:LX/DhZ;

    .line 3
    .line 4
    iget-object v3, p0, LX/BJd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/4DK;->A01:LX/4VJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 11
    .line 12
    iget-object v2, v0, LX/6I8;->A1M:LX/6XP;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "upsell"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v5, v4, v3}, LX/4DK;->A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
