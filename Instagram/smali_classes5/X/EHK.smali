.class public final LX/EHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EHX;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHK;->A00:LX/EHX;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/EHK;->A02:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/EHK;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/EHK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EHK;->A00:LX/EHX;

    .line 1
    .line 2
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v3, LX/1FT;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/EHK;->A02:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/EHK;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/EHK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/BeP;->A0A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, LX/1FT;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LX/1FT;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
