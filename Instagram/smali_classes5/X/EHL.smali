.class public final LX/EHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EHX;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHL;->A00:LX/EHX;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/EHL;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/EHL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/EHL;->A01:LX/1MO;

    .line 7
    .line 8
    iput-object p4, p0, LX/EHL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EHL;->A00:LX/EHX;

    .line 1
    .line 2
    iget-object v3, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v2, LX/1FL;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/EHL;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/EHL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/EHL;->A01:LX/1MO;

    .line 15
    .line 16
    invoke-static {}, LX/BeP;->A0A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v5, p0, LX/EHL;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/1FL;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v7}, LX/1FL;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
