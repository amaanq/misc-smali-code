.class public final synthetic LX/EHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public final synthetic A00:LX/EHX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHJ;->A00:LX/EHX;

    iput-boolean p4, p0, LX/EHJ;->A03:Z

    iput-object p2, p0, LX/EHJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EHJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EHJ;->A00:LX/EHX;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/EHJ;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/EHJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/EHJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v0, LX/1IH;

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/BeP;->A0A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v0, LX/1IH;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LX/1IH;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
